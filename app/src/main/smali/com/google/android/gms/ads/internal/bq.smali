.class final Lcom/google/android/gms/ads/internal/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/av;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/ads/internal/bn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/ads/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/ads/av;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/internal/ads/cu;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bq;->b:Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bq;->a:Lcom/google/android/gms/internal/ads/av;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
