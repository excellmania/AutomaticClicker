.class public abstract Lcom/google/android/gms/internal/ads/uf;
.super Lcom/google/android/gms/internal/ads/azx;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ue;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ue;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ue;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/16 p4, 0x22

    if-eq p1, p4, :cond_4

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/a/a;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/uc;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/uc;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/ud;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/internal/ads/uc;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bti;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/bth;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/internal/ads/bth;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->d(Lcom/google/android/gms/a/a;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->c(Lcom/google/android/gms/a/a;)V

    goto :goto_2

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->b(Lcom/google/android/gms/a/a;)V

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->f()V

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->e()V

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->d()V

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->c()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Z)V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/uk;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/uk;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/um;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/um;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/internal/ads/uk;)V

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uf;->a()V

    goto :goto_2

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/uq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Lcom/google/android/gms/internal/ads/uq;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf;->a(Z)V

    goto :goto_2

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
