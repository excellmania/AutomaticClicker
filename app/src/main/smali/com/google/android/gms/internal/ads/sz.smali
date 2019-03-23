.class final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ro;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/rz;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/sx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/sx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    const-string v2, "AdRequestServiceImpl.loadAdAsync"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Could not fetch ad response due to an Exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/rz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rz;->a(Lcom/google/android/gms/internal/ads/rs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Fail to forward ad response."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
