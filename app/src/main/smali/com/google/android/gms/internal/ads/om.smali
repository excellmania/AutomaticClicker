.class final Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/ok;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/ok;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ok;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->b:Lcom/google/android/gms/internal/ads/ok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->a:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ok;->a:Lcom/google/android/gms/internal/ads/op;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/wq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
