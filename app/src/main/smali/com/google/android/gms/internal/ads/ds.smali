.class public final Lcom/google/android/gms/internal/ads/ds;
.super Lcom/google/android/gms/internal/ads/azw;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/azw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dc;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/azw;->z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/azw;->b(ILandroid/os/Parcel;)V

    return-void
.end method
