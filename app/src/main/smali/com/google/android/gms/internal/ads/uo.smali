.class public final Lcom/google/android/gms/internal/ads/uo;
.super Lcom/google/android/gms/a/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/c<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/ue;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uh;

    const v2, 0xda3360

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/uh;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/kp;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/ads/ue;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/ue;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/a/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not get remote RewardedVideoAd."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uj;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
