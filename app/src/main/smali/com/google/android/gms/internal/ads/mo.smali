.class public final Lcom/google/android/gms/internal/ads/mo;
.super Lcom/google/android/gms/internal/ads/mj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aiq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aiq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x533a80d4

    if-eq v0, v1, :cond_3

    const v1, -0x3ebdafe9

    if-eq v0, v1, :cond_2

    const v1, -0xe47b3f2

    if-eq v0, v1, :cond_1

    const v1, 0x240b672c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "rewarded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "native"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal Error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget p0, Lcom/google/android/gms/ads/m;->d:I

    return p0

    :pswitch_1
    sget p0, Lcom/google/android/gms/ads/m;->c:I

    return p0

    :pswitch_2
    sget p0, Lcom/google/android/gms/ads/m;->b:I

    return p0

    :pswitch_3
    sget p0, Lcom/google/android/gms/ads/m;->a:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "Server parameters: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aat;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aiq;->b()Lcom/google/android/gms/internal/ads/ait;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mu;->a(Lcom/google/android/gms/internal/ads/ait;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aiq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/ml;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mt;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/mt;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/ml;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    new-instance v1, Lcom/google/android/gms/ads/mediation/m;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/m;-><init>(ILandroid/os/Bundle;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/air;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p4, p5, Lcom/google/android/gms/internal/ads/brx;->e:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/brx;->b:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/brx;->a:Ljava/lang/String;

    invoke-static {p4, v2, p5}, Lcom/google/android/gms/ads/o;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object p4

    invoke-direct {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/air;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;)V

    invoke-virtual {p6, p2, v0}, Lcom/google/android/gms/internal/ads/aiq;->a(Lcom/google/android/gms/internal/ads/air;Lcom/google/android/gms/internal/ads/ais;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/brx;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/mp;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/internal/ads/kv;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    new-instance p6, Lcom/google/android/gms/internal/ads/aip;

    invoke-static {p4}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mo;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget p1, p7, Lcom/google/android/gms/internal/ads/brx;->e:I

    iget p2, p7, Lcom/google/android/gms/internal/ads/brx;->b:I

    iget-object p3, p7, Lcom/google/android/gms/internal/ads/brx;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/o;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support banner ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aim;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Adapter failed to render banner ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/mq;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/mc;Lcom/google/android/gms/internal/ads/kv;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    new-instance p6, Lcom/google/android/gms/internal/ads/aip;

    invoke-static {p4}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mo;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support interstitial ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aim;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Adapter failed to render interstitial ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ms;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/ms;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/kv;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    new-instance p6, Lcom/google/android/gms/internal/ads/aip;

    invoke-static {p4}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mo;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support native ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aim;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/kv;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {v0, p0, p5, p6}, Lcom/google/android/gms/internal/ads/mr;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/kv;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    new-instance p6, Lcom/google/android/gms/internal/ads/aip;

    invoke-static {p4}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mo;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p6, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aip;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " does not support rewarded ads."

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aim;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Adapter failed to render rewarded ad."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/mediation/m;

    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mo;->a(Ljava/lang/String;)I

    move-result v3

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/m;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/mu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aiq;->a()Lcom/google/android/gms/internal/ads/ait;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mu;->a(Lcom/google/android/gms/internal/ads/ait;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bug;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/aiq;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/n;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/n;->getVideoController()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ain;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aio;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
