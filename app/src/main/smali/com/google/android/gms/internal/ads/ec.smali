.class public abstract Lcom/google/android/gms/internal/ads/ec;
.super Lcom/google/android/gms/internal/ads/azx;

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->x()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->w()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bua;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/btz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/btz;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bud;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/buc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/buc;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->h()Z

    move-result p1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->g()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->y()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/dz;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/dz;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ea;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ea;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/dz;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->t()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->r()Lcom/google/android/gms/a/a;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->q()Lcom/google/android/gms/a/a;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->c(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->b(Landroid/os/Bundle;)Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ec;->a(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->u()Lcom/google/android/gms/internal/ads/cb;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->v()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->p()Lcom/google/android/gms/internal/ads/bug;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->m()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->j()Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->f()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ec;->e()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
