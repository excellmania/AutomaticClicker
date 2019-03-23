.class Lsimplehat/automaticclicker/activities/MainActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/MainActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$12$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$12$1;-><init>(Lsimplehat/automaticclicker/activities/MainActivity$12;)V

    invoke-static {p1, v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    const-string v0, "GENERAL"

    const-string v1, "LAST_AD_SHOWN_TIME"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "GENERAL"

    const-string v2, "AD_FREE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v1}, Lsimplehat/automaticclicker/activities/MainActivity;->e(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d00b3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0b003d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->c(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d00ca

    new-instance v2, Lsimplehat/automaticclicker/activities/MainActivity$12$3;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity$12$3;-><init>(Lsimplehat/automaticclicker/activities/MainActivity$12;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d00e9

    new-instance v1, Lsimplehat/automaticclicker/activities/MainActivity$12$2;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/MainActivity$12$2;-><init>(Lsimplehat/automaticclicker/activities/MainActivity$12;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->e(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->e(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p1, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x3a980

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$12;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method
