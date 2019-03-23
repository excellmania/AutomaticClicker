.class public final Lcom/google/android/gms/internal/ads/uj;
.super Lcom/google/android/gms/internal/ads/azw;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/kp;I)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azw;->z()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xda3360

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/azw;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
