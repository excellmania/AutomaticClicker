.class public abstract Lcom/google/android/gms/internal/ads/kt;
.super Lcom/google/android/gms/internal/ads/azx;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->p()Lcom/google/android/gms/internal/ads/lh;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->o()Lcom/google/android/gms/internal/ads/bug;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt;->a(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->n()Lcom/google/android/gms/internal/ads/dc;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/vk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vi;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/vi;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->m()Z

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;)V

    goto/16 :goto_8

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->l()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->k()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->j()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->i()Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->h()Lcom/google/android/gms/internal/ads/lb;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_1
    move-object v5, p4

    goto :goto_2

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/kv;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/kv;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/ads/bt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/bt;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/bt;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->g()Z

    move-result p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_d

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->f()V

    goto/16 :goto_8

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vk;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vi;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->e()V

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->d()V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_4
    move-object v5, p4

    goto :goto_5

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/kv;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/kv;

    goto :goto_4

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv;)V

    goto :goto_8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/brx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/brx;

    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_6
    move-object v6, p4

    goto :goto_7

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/kv;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/kv;

    goto :goto_6

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv;)V

    goto :goto_8

    :pswitch_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->c()V

    goto :goto_8

    :pswitch_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->b()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_9

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/internal/ads/kv;

    if-eqz v2, :cond_7

    check-cast p4, Lcom/google/android/gms/internal/ads/kv;

    goto :goto_9

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv;)V

    goto :goto_8

    :pswitch_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kt;->a()Lcom/google/android/gms/a/a;

    move-result-object p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/brx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/brx;

    sget-object p1, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/brt;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_b
    move-object v5, p4

    goto :goto_c

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/kv;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/kv;

    goto :goto_b

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :goto_c
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kt;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv;)V

    goto :goto_8

    :goto_d
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
