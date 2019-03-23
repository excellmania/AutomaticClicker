.class public abstract Lcom/google/android/gms/internal/ads/fg;
.super Lcom/google/android/gms/internal/ads/azx;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/fh;

    if-eqz v0, :cond_1

    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/fh;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fg;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/fh;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg;->f()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fg;->e()Lcom/google/android/gms/internal/ads/bug;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
