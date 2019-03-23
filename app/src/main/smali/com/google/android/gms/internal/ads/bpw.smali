.class final Lcom/google/android/gms/internal/ads/bpw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bpu;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bpn;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/acc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpu;Lcom/google/android/gms/internal/ads/bpn;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpw;->b:Lcom/google/android/gms/internal/ads/bpn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpw;->c:Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpu;->b(Lcom/google/android/gms/internal/ads/bpu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpu;->c(Lcom/google/android/gms/internal/ads/bpu;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bpu;->a(Lcom/google/android/gms/internal/ads/bpu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpu;->d(Lcom/google/android/gms/internal/ads/bpu;)Lcom/google/android/gms/internal/ads/bpm;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bpx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpw;->b:Lcom/google/android/gms/internal/ads/bpn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpw;->c:Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/bpx;-><init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/internal/ads/bpm;Lcom/google/android/gms/internal/ads/bpn;Lcom/google/android/gms/internal/ads/acc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpw;->c:Lcom/google/android/gms/internal/ads/acc;

    new-instance v2, Lcom/google/android/gms/internal/ads/bpy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpw;->c:Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/bpy;-><init>(Lcom/google/android/gms/internal/ads/acc;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
