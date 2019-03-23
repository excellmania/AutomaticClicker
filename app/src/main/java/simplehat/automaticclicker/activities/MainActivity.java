package simplehat.automaticclicker.activities;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.c;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;

import com.android.billingclient.api.d;
import com.android.billingclient.api.f;
import com.android.billingclient.api.g;

import java.util.Iterator;
import java.util.List;

import simplehat.automaticclicker.db.AutomaticClickerDatabase;
import simplehat.automaticclicker.db.e;
import simplehat.automaticclicker.services.AccessibilityService3;
import simplehat.automaticclicker.services.MultiTargetOverlayService;
import simplehat.automaticclicker.services.SingleTargetOverlayService;
import simplehat.clicker.R;

;
//import com.google.android.gms.ads.c.a;
//import com.google.android.gms.ads.h;
//import com.google.android.gms.ads.i;

public class MainActivity extends c {
    private AutomaticClickerDatabase j;
    private e k;
    private e l;
    private h m;
    private b n;
    private Runnable o;

    private boolean k() {
        e a = this.j.l().a("GENERAL", "AD_FREE");
        if (a != null && a.e.booleanValue()) {
            return true;
        }
        if (this.n.a()) {
            Iterator it = this.n.a("inapp").a().iterator();
            if (it.hasNext()) {
                if (((f) it.next()).a().equals("remove_ads")) {
                    a.e = Boolean.valueOf(true);
                    this.j.l().a(a);
                    return true;
                }
                a.e = Boolean.valueOf(false);
                this.j.l().a(a);
            }
        }
        return false;
    }

    private void l() {
        if (k()) {
            findViewById(R.id.buy).setVisibility(8);
            findViewById(R.id.thanks).setVisibility(0);
            return;
        }
        findViewById(R.id.buy).setVisibility(0);
        findViewById(R.id.thanks).setVisibility(8);
    }

    /* Access modifiers changed, original: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView((int) R.layout.activity_main);
        this.o = new Runnable() {
            public void run() {
            }
        };
        i.a(this, "ca-app-pub-1893210617438190~9246558963");
        this.j = AutomaticClickerDatabase.a(getApplicationContext());
        this.m = new h(this);
        this.m.a("ca-app-pub-1893210617438190/4907155013");
        this.m.a(new a().a());
        this.m.a(new com.google.android.gms.ads.a() {
            public void a() {
            }

            public void a(int i) {
            }

            public void b() {
                if (!MainActivity.this.m.a()) {
                    MainActivity.this.m.a(new a().a());
                }
            }

            public void c() {
                e a = MainActivity.this.j.l().a("GENERAL", "LAST_AD_SHOWN_TIME");
                a.g = Long.valueOf(System.currentTimeMillis());
                MainActivity.this.j.l().a(a);
                if (!MainActivity.this.m.a()) {
                    MainActivity.this.m.a(new a().a());
                }
                MainActivity.this.o.run();
            }

            public void d() {
                if (!MainActivity.this.m.a()) {
                    MainActivity.this.m.a(new a().a());
                }
            }
        });
        this.n = b.a((Context) this).a(new g() {
            public void a(int i, List<f> list) {
                if (i == 0 && list != null) {
                    for (f a : list) {
                        if (a.a().equals("remove_ads")) {
                            e a2 = MainActivity.this.j.l().a("GENERAL", "AD_FREE");
                            a2.e = Boolean.valueOf(true);
                            MainActivity.this.j.l().a(a2);
                        }
                    }
                }
            }
        }).a();
        this.n.a(new d() {
            public void a() {
            }

            public void a(int i) {
            }
        });
        findViewById(R.id.start_single_target_mode).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.o = new Runnable() {
                    public void run() {
                        MainActivity.this.startService(new Intent(MainActivity.this, SingleTargetOverlayService.class));
                    }
                };
                final e a = MainActivity.this.j.l().a("GENERAL", "LAST_AD_SHOWN_TIME");
                boolean booleanValue = MainActivity.this.j.l().a("GENERAL", "AD_FREE").e.booleanValue();
                if (MainActivity.this.k.e.booleanValue()) {
                    new android.support.v7.app.b.a(MainActivity.this).a((int) R.string.please_note).b((int) R.string.first_use_single_mode).b((int) R.string.skip, new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialogInterface, int i) {
                            a.g = Long.valueOf(System.currentTimeMillis());
                            MainActivity.this.j.l().a(a);
                            MainActivity.this.startService(new Intent(MainActivity.this, SingleTargetOverlayService.class));
                        }
                    }).a((int) R.string.yes, new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialogInterface, int i) {
                            MainActivity.this.startActivity(new Intent(MainActivity.this, SingleTargetInstructionsActivity.class));
                        }
                    }).b().show();
                    MainActivity.this.k.e = Boolean.valueOf(false);
                    MainActivity.this.j.l().a(MainActivity.this.k);
                    return;
                }
                Intent intent;
                if (!booleanValue && a.g == null) {
                    a.g = Long.valueOf(System.currentTimeMillis());
                    MainActivity.this.j.l().a(a);
                    intent = new Intent(MainActivity.this, SingleTargetOverlayService.class);
                } else if (booleanValue || System.currentTimeMillis() <= a.g.longValue() + 240000) {
                    intent = new Intent(MainActivity.this, SingleTargetOverlayService.class);
                } else if (MainActivity.this.m.a()) {
                    MainActivity.this.m.b();
                    return;
                } else {
                    MainActivity.this.m.a(new a().a());
                    intent = new Intent(MainActivity.this, SingleTargetOverlayService.class);
                }
                MainActivity.this.startService(intent);
            }
        });
        findViewById(R.id.info_single_mode).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.startActivity(new Intent(MainActivity.this, SingleTargetInstructionsActivity.class));
            }
        });
        findViewById(R.id.settings_single_mode).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.startActivity(new Intent(MainActivity.this, SingleTargetSettingsActivity.class));
            }
        });
        findViewById(R.id.start_multi_target_mode).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.o = new Runnable() {
                    public void run() {
                        MainActivity.this.startService(new Intent(MainActivity.this, MultiTargetOverlayService.class));
                    }
                };
                final e a = MainActivity.this.j.l().a("GENERAL", "LAST_AD_SHOWN_TIME");
                boolean booleanValue = MainActivity.this.j.l().a("GENERAL", "AD_FREE").e.booleanValue();
                if (MainActivity.this.l.e.booleanValue()) {
                    new android.support.v7.app.b.a(MainActivity.this).a((int) R.string.please_note).c(R.layout.dialog_multi_mode_first_use).b((int) R.string.skip, new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialogInterface, int i) {
                            a.g = Long.valueOf(System.currentTimeMillis());
                            MainActivity.this.j.l().a(a);
                            MainActivity.this.startService(new Intent(MainActivity.this, MultiTargetOverlayService.class));
                        }
                    }).a((int) R.string.yes, new DialogInterface.OnClickListener() {
                        public void onClick(DialogInterface dialogInterface, int i) {
                            MainActivity.this.startActivity(new Intent(MainActivity.this, MultiTargetInstructionsActivity.class));
                        }
                    }).b().show();
                    MainActivity.this.l.e = Boolean.valueOf(false);
                    MainActivity.this.j.l().a(MainActivity.this.l);
                    return;
                }
                Intent intent;
                if (!booleanValue && a.g == null) {
                    a.g = Long.valueOf(System.currentTimeMillis());
                    MainActivity.this.j.l().a(a);
                    intent = new Intent(MainActivity.this, MultiTargetOverlayService.class);
                } else if (booleanValue || System.currentTimeMillis() <= a.g.longValue() + 240000) {
                    intent = new Intent(MainActivity.this, MultiTargetOverlayService.class);
                } else if (MainActivity.this.m.a()) {
                    MainActivity.this.m.b();
                    return;
                } else {
                    MainActivity.this.m.a(new a().a());
                    intent = new Intent(MainActivity.this, MultiTargetOverlayService.class);
                }
                MainActivity.this.startService(intent);
            }
        });
        findViewById(R.id.info_multi_mode).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.startActivity(new Intent(MainActivity.this, MultiTargetInstructionsActivity.class));
            }
        });
        findViewById(R.id.settings_multi_target_mode).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.startActivity(new Intent(MainActivity.this, MultiTargetSettingsActivity.class));
            }
        });
        findViewById(R.id.auto_open_settings).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.startActivity(new Intent(MainActivity.this, AutoStartSettingsActivity.class));
            }
        });
        findViewById(R.id.buy).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                MainActivity.this.n.a(MainActivity.this, com.android.billingclient.api.e.i().a("remove_ads").b("inapp").a());
            }
        });
        findViewById(R.id.thanks).setOnClickListener(new OnClickListener() {
            public void onClick(View view) {
                Toast.makeText(MainActivity.this, "🎩", 0).show();
            }
        });
    }

    /* Access modifiers changed, original: protected */
    public void onResume() {
        super.onResume();
        if (!simplehat.automaticclicker.a.d.a(getApplicationContext()) || AccessibilityService3.a == null) {
            startActivity(new Intent(this, CheckPermissionsActivity.class));
        }
        this.k = this.j.l().a("SINGLE_MODE", "FIRST_USE");
        this.l = this.j.l().a("MULTI_MODE", "FIRST_USE");
        if (!this.m.a()) {
            this.m.a(new a().a());
        }
        l();
    }
}