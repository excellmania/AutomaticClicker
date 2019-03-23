.class public final Lcom/google/android/gms/internal/ads/sx;
.super Lcom/google/android/gms/internal/ads/rx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/sx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sw;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rx;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx;->d:Lcom/google/android/gms/internal/ads/sw;

    return-void
.end method

.method static final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/abs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tf;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/ro;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/rs;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "Starting ad request from service using: google.afma.request.getAdDictionary"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/ad;

    sget-object v3, Lcom/google/android/gms/internal/ads/p;->K:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "load_ad"

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/brx;->a:Ljava/lang/String;

    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ad;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/ro;->a:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ro;->A:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ro;->A:J

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/ad;->a(J)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v3

    const-string v4, "cts"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v10

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sw;->h:Lcom/google/android/gms/internal/ads/nx;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/nx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->bT:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/p;->cH:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/wl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ro;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/wl;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v5

    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/wl;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ro;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/wl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v6

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sw;->i:Lcom/google/android/gms/internal/ads/wp;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ro;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ro;->g:Landroid/content/pm/PackageInfo;

    invoke-interface {v7, v11, v12}, Lcom/google/android/gms/internal/ads/wp;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->p()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/tj;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v11

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    if-eqz v13, :cond_2

    const-string v15, "_ad"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ro;->G:Z

    if-eqz v15, :cond_3

    if-nez v13, :cond_3

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/js;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ro;->f:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v12

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/p;->bK:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v14, v15, v13, v2}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v12

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/p;->aw:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sw;->i:Lcom/google/android/gms/internal/ads/wp;

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/wp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/p;->ax:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v13, v14, v15, v4, v2}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v13

    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/ro;->a:I

    const/4 v14, 0x4

    if-lt v4, v14, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ro;->o:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ro;->o:Landroid/os/Bundle;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    const-string v14, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    const-string v14, "connectivity"

    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v14, "Device is offline."

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    :cond_6
    iget v14, v0, Lcom/google/android/gms/internal/ads/ro;->a:I

    const/4 v15, 0x7

    if-lt v14, v15, :cond_7

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ro;->v:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    if-eqz v15, :cond_8

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v2, "_ad"

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/d;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ro;->w:Ljava/util/List;

    invoke-interface {v2, v15}, Lcom/google/android/gms/internal/ads/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v15, Lcom/google/android/gms/internal/ads/p;->bT:Lcom/google/android/gms/internal/ads/e;

    move-object/from16 v16, v9

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v9

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object v15, v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v17, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-static {v3, v14, v9, v10, v15}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Location;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/ads/c/a$a;

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/tg;

    if-nez v11, :cond_9

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object v0

    :cond_9
    new-instance v12, Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/sv;->i:Lcom/google/android/gms/internal/ads/ro;

    iput-object v11, v12, Lcom/google/android/gms/internal/ads/sv;->j:Lcom/google/android/gms/internal/ads/tg;

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/sv;->d:Landroid/location/Location;

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/sv;->b:Landroid/os/Bundle;

    iput-object v7, v12, Lcom/google/android/gms/internal/ads/sv;->g:Ljava/lang/String;

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/sv;->h:Lcom/google/android/gms/ads/c/a$a;

    if-nez v2, :cond_a

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_a
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/sv;->c:Ljava/util/List;

    iput-object v4, v12, Lcom/google/android/gms/internal/ads/sv;->a:Landroid/os/Bundle;

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/sv;->e:Ljava/lang/String;

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/sv;->f:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/bpq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bpq;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/sv;->k:Lorg/json/JSONObject;

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/sw;->j:Z

    iput-boolean v2, v12, Lcom/google/android/gms/internal/ads/sv;->l:Z

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object v0

    :cond_b
    iget v3, v0, Lcom/google/android/gms/internal/ads/ro;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_c

    :try_start_0
    const-string v3, "request_id"

    move-object/from16 v14, v18

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const-string v3, "arc"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-virtual {v9, v10, v3}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sw;->k:Lcom/google/android/gms/internal/ads/tb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tb;->a()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/jc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/abb;

    move-object/from16 v4, p3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v2

    const-wide/16 v11, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v11, v12, v3, v4}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/to;->a()Lcom/google/android/gms/internal/ads/abs;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abs;Ljava/lang/String;)V

    :cond_d
    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/tf;

    if-nez v11, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object v0

    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->a()I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object v0

    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->d()Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v4

    move-object v14, v4

    :cond_10
    if-nez v14, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/ro;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v14

    :cond_11
    if-nez v14, :cond_12

    new-instance v14, Lcom/google/android/gms/internal/ads/rs;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    :cond_12
    const-string v0, "tts"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/rs;->w:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tf;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/google/android/gms/internal/ads/rs;->U:Ljava/lang/String;

    return-object v14
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ro;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tf;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/rs;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/td;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/tf;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/google/android/gms/internal/ads/td;-><init>(Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-eqz v3, :cond_2

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tp;->a()V

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/tf;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v10, p4

    invoke-virtual {v12, v13, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "x-afma-drt-v2-cookie"

    move-object/from16 v4, p5

    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object/from16 v10, p4

    :cond_5
    move-object/from16 v4, p5

    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ro;->H:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    const-string v17, "Sending webview cookie in ad request header."

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    const-string v4, "Cookie"

    invoke-virtual {v12, v4, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/tf;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/internal/ads/tf;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v4, v13

    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4, v13}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    const/4 v13, 0x0

    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/aam;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ro;->v:Ljava/lang/String;

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/aam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v14, 0x12c

    if-lt v10, v0, :cond_a

    if-ge v10, v14, :cond_a

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/lang/String;)V

    invoke-static {v0, v13, v11, v10}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v13, v11}, Lcom/google/android/gms/internal/ads/td;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "ufe"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    :cond_8
    invoke-virtual {v6, v8, v9, v1}, Lcom/google/android/gms/internal/ads/td;->a(JLcom/google/android/gms/internal/ads/tf;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tp;->b()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_7

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_7
    :try_start_9
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/util/h;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v10}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v10, v14, :cond_10

    const/16 v0, 0x190

    if-ge v10, v0, :cond_10

    const-string v0, "Location"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_b

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tp;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :cond_b
    return-object v0

    :cond_c
    :try_start_b
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->cB:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v11, v0, :cond_e

    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tp;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :cond_d
    return-object v0

    :cond_e
    :try_start_d
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/td;->a(Ljava/util/Map;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tp;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :cond_f
    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x2e

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tp;->b()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_12

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tp;->b()V

    :cond_12
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/sx;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/sx;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/sx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xt;->c(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xi;->a(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/sx;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->d:Lcom/google/android/gms/internal/ads/sw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/sx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/ro;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rz;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/aay;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/zu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zu;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/zu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zu;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/si;Lcom/google/android/gms/internal/ads/sc;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
