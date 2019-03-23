.class public final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/content/Context;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/e;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;ZLcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;ZLcom/google/android/gms/internal/ads/wu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/e;->c:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wu;->a()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->bM:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wu;->b()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_2

    :cond_8
    move-object p4, p1

    :goto_2
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/e;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->t()Lcom/google/android/gms/internal/ads/jd;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Landroid/content/Context;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/jd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object p2

    const-string p4, "google.afma.config.fetchAppSettings"

    sget-object v0, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/jg;

    sget-object v1, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {p2, p4, v0, v1}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jc;

    move-result-object p2

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_3
    const-string p5, "is_init"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/jc;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/ads/internal/f;->a:Lcom/google/android/gms/internal/ads/abb;

    sget-object p3, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p2

    if-eqz p7, :cond_b

    sget-object p3, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/abs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abs;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
