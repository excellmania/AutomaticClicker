.class final synthetic Lcom/google/android/gms/internal/ads/bpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bpw;

.field private final b:Lcom/google/android/gms/internal/ads/bpm;

.field private final c:Lcom/google/android/gms/internal/ads/bpn;

.field private final d:Lcom/google/android/gms/internal/ads/acc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpw;Lcom/google/android/gms/internal/ads/bpm;Lcom/google/android/gms/internal/ads/bpn;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpx;->a:Lcom/google/android/gms/internal/ads/bpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bpx;->b:Lcom/google/android/gms/internal/ads/bpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bpx;->c:Lcom/google/android/gms/internal/ads/bpn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bpx;->d:Lcom/google/android/gms/internal/ads/acc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpx;->a:Lcom/google/android/gms/internal/ads/bpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpx;->b:Lcom/google/android/gms/internal/ads/bpm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpx;->c:Lcom/google/android/gms/internal/ads/bpn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bpx;->d:Lcom/google/android/gms/internal/ads/acc;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->t()Lcom/google/android/gms/internal/ads/bpr;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bpr;->a(Lcom/google/android/gms/internal/ads/bpn;)Lcom/google/android/gms/internal/ads/bpk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bpu;->a(Lcom/google/android/gms/internal/ads/bpu;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bpz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpk;->b()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/bpz;-><init>(Lcom/google/android/gms/internal/ads/bpw;Ljava/io/InputStream;I)V

    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpu;->a(Lcom/google/android/gms/internal/ads/bpu;)V

    return-void
.end method
