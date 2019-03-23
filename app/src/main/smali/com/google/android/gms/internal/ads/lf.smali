.class public abstract Lcom/google/android/gms/internal/ads/lf;
.super Lcom/google/android/gms/internal/ads/azx;

# interfaces
.implements Lcom/google/android/gms/internal/ads/le;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/azx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/lf;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;Lcom/google/android/gms/a/a;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->o()Lcom/google/android/gms/a/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->n()Lcom/google/android/gms/a/a;

    move-result-object p1

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->m()Lcom/google/android/gms/internal/ads/cb;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object p1

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->k()Lcom/google/android/gms/a/a;

    move-result-object p1

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lf;->c(Lcom/google/android/gms/a/a;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->j()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->i()Z

    move-result p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->h()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lf;->b(Lcom/google/android/gms/a/a;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/a/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lf;->a(Lcom/google/android/gms/a/a;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->g()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/azy;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->a()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
