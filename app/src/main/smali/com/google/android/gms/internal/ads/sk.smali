.class public final Lcom/google/android/gms/internal/ads/sk;
.super Lcom/google/android/gms/internal/ads/xg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/Object;

.field private static c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/internal/ads/hz;

.field private static e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field private static f:Lcom/google/android/gms/ads/internal/gmsg/ah;

.field private static g:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/google/android/gms/internal/ads/qr;

.field private final i:Lcom/google/android/gms/internal/ads/rp;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/ads/ip;

.field private m:Lcom/google/android/gms/internal/ads/bqh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/ads/sk;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/sk;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->d:Lcom/google/android/gms/internal/ads/hz;

    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/ads/internal/gmsg/ah;

    sput-object v0, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/bqh;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xg;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sk;->h:Lcom/google/android/gms/internal/ads/qr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->i:Lcom/google/android/gms/internal/ads/rp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sk;->m:Lcom/google/android/gms/internal/ads/bqh;

    sget-object p3, Lcom/google/android/gms/internal/ads/sk;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Lcom/google/android/gms/internal/ads/sk;->c:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/ah;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/ah;-><init>()V

    sput-object p4, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/ads/internal/gmsg/ah;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/aay;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V

    sput-object p4, Lcom/google/android/gms/internal/ads/sk;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ss;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    new-instance p1, Lcom/google/android/gms/internal/ads/hz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sk;->i:Lcom/google/android/gms/internal/ads/rp;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/aay;

    sget-object p2, Lcom/google/android/gms/internal/ads/p;->a:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/sr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/sr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/sq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/sq;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/za;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/sk;->d:Lcom/google/android/gms/internal/ads/hz;

    sput-boolean v0, Lcom/google/android/gms/internal/ads/sk;->c:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/ip;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk;->l:Lcom/google/android/gms/internal/ads/ip;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/qr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->h:Lcom/google/android/gms/internal/ads/qr;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rs;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sk;->a(Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/ads/internal/gmsg/ah;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/ah;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v7, p0, v1, v0}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/sk;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/internal/ads/sk;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sub-long/2addr v0, v6

    const/4 v3, -0x1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    :cond_2
    return-object p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object p1

    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object p1

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->p()Lcom/google/android/gms/internal/ads/tj;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tj;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/tg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error grabbing device info: "

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/sv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/sv;->i:Lcom/google/android/gms/internal/ads/ro;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/sv;->j:Lcom/google/android/gms/internal/ads/tg;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sv;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    :goto_1
    const-string v3, "Cannot get advertising id info"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "request_id"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "request_param"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string p1, "adid"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lat"

    invoke-virtual {v2}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    return-object p1

    :catch_5
    return-object v1
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/ads/internal/gmsg/ah;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/ip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk;->l:Lcom/google/android/gms/internal/ads/ip;

    return-object p0
.end method

.method protected static b(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/ads/internal/gmsg/ah;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->e:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method

.method static synthetic d()Lcom/google/android/gms/ads/internal/gmsg/ah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->f:Lcom/google/android/gms/ads/internal/gmsg/ah;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/hz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->d:Lcom/google/android/gms/internal/ads/hz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/internal/ads/ro;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk;->i:Lcom/google/android/gms/internal/ads/rp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, -0x1

    move-object v2, v10

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/rp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/sk;->a(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v3

    iget v1, v3, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk;->k:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v7

    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Lcom/google/android/gms/internal/ads/rs;->d:I

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/rs;->m:J

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/sk;->m:Lcom/google/android/gms/internal/ads/bqh;

    move-object v1, v0

    move-object v2, v10

    move-wide v9, v11

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/sp;-><init>(Lcom/google/android/gms/internal/ads/sk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
