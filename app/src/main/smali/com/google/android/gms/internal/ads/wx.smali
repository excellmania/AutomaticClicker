.class final Lcom/google/android/gms/internal/ads/wx;
.super Lcom/google/android/gms/internal/ads/xg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wv;->a(Lcom/google/android/gms/internal/ads/wv;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wv;->b(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/aay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wv;->c(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->n()Lcom/google/android/gms/internal/ads/u;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx;->a:Lcom/google/android/gms/internal/ads/wv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wv;->d(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/u;->a(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/r;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b_()V
    .locals 0

    return-void
.end method
