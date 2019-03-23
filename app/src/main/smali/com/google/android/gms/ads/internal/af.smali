.class final synthetic Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/ad;

.field private final b:Lcom/google/android/gms/internal/ads/at;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/af;->b:Lcom/google/android/gms/internal/ads/at;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->a:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->b:Lcom/google/android/gms/internal/ads/at;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fj;->a(Lcom/google/android/gms/internal/ads/ff;)V
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
