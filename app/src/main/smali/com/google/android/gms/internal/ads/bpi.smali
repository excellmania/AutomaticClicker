.class final Lcom/google/android/gms/internal/ads/bpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpf;->c(Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpf;Lcom/google/android/gms/internal/ads/bpr;)Lcom/google/android/gms/internal/ads/bpr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpf;->c(Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpf;->c(Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpf;->d(Lcom/google/android/gms/internal/ads/bpf;)Lcom/google/android/gms/internal/ads/bpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bpf;->d(Lcom/google/android/gms/internal/ads/bpf;)Lcom/google/android/gms/internal/ads/bpm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->t()Lcom/google/android/gms/internal/ads/bpr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpf;Lcom/google/android/gms/internal/ads/bpr;)Lcom/google/android/gms/internal/ads/bpr;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpf;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpi;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpf;->c(Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
