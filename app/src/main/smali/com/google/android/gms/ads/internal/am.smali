.class final Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/dc;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/ads/dc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dq;->a(Lcom/google/android/gms/internal/ads/dc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
