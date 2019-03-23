.class final Lcom/google/android/gms/ads/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/wq;

.field private final synthetic c:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/al;->c:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/al;->b:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/al;->c:Lcom/google/android/gms/ads/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/al;->b:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/bj;

    check-cast v1, Lcom/google/android/gms/internal/ads/az;

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
