.class public final Lcom/google/android/gms/internal/ads/buf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/google/android/gms/internal/ads/buc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/buc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/buf;->b:Lcom/google/android/gms/internal/ads/buc;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/buc;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/buf;->a:Ljava/lang/String;

    return-void
.end method
