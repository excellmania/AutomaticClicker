.class public final Lcom/google/android/gms/internal/ads/bcg;
.super Lcom/google/android/gms/internal/ads/bfd;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bld;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bbn;

.field private final c:Lcom/google/android/gms/internal/ads/bbu;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bfg;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bcg;-><init>(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bfg;",
            "Lcom/google/android/gms/internal/ads/bcx<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bcg;-><init>(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bbm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bbm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bfg;",
            "Lcom/google/android/gms/internal/ads/bcx<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bbm;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lcom/google/android/gms/internal/ads/bbk;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bcg;-><init>(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bbm;Lcom/google/android/gms/internal/ads/bbj;[Lcom/google/android/gms/internal/ads/bbk;)V

    return-void
.end method

.method private varargs constructor <init>(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bbm;Lcom/google/android/gms/internal/ads/bbj;[Lcom/google/android/gms/internal/ads/bbk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bfg;",
            "Lcom/google/android/gms/internal/ads/bcx<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bbm;",
            "Lcom/google/android/gms/internal/ads/bbj;",
            "[",
            "Lcom/google/android/gms/internal/ads/bbk;",
            ")V"
        }
    .end annotation

    const/4 p4, 0x1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfd;-><init>(ILcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bbu;

    new-instance p2, Lcom/google/android/gms/internal/ads/bci;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/bci;-><init>(Lcom/google/android/gms/internal/ads/bcg;Lcom/google/android/gms/internal/ads/bch;)V

    invoke-direct {p1, p3, p7, p2}, Lcom/google/android/gms/internal/ads/bbu;-><init>(Lcom/google/android/gms/internal/ads/bbj;[Lcom/google/android/gms/internal/ads/bbk;Lcom/google/android/gms/internal/ads/bca;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    new-instance p1, Lcom/google/android/gms/internal/ads/bbn;

    invoke-direct {p1, p3, p3}, Lcom/google/android/gms/internal/ads/bbn;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bbm;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bcg;)Lcom/google/android/gms/internal/ads/bbn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    return-object p0
.end method

.method protected static a(IJJ)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bcg;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->j:Z

    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bbu;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected static b(I)V
    .locals 0

    return-void
.end method

.method protected static v()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ble;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bcg;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bfg;->a()Lcom/google/android/gms/internal/ads/bfc;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/gms/internal/ads/bfg;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bfc;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->o:I

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bfc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->n:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/gms/internal/ads/bat;->n:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bfc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/baz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bbu;->a(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/baz;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;Z)Lcom/google/android/gms/internal/ads/bfc;
    .locals 1

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bcg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bfg;->a()Lcom/google/android/gms/internal/ads/bfc;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->d:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcg;->d:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;Z)Lcom/google/android/gms/internal/ads/bfc;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfd;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bbu;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bbu;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfd;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bbu;->i()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bcg;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->j:Z

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/gms/internal/ads/bcg;->h:I

    if-ge p2, p1, :cond_3

    new-array p1, p2, [I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bcg;->h:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bcg;->g:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bbu;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bby; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object p1

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bfc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bat;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bfc;->a:Ljava/lang/String;

    sget p4, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "samsung"

    sget-object p4, Lcom/google/android/gms/internal/ads/blq;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->d:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bat;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bat;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bcg;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bbn;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bfd;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bcq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->q()Lcom/google/android/gms/internal/ads/bbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/bbd;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bbu;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbu;->g()V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bcg;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bcq;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bcq;->e:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbu;->b()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/gms/internal/ads/bbu;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bcq;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bcq;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bbz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/bcd; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object p1

    throw p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bfd;->b(Lcom/google/android/gms/internal/ads/bat;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bat;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/bat;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/bcg;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/bat;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcg;->h:I

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bld;
    .locals 0

    return-object p0
.end method

.method protected final n()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->a()V

    return-void
.end method

.method protected final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->h()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bbn;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbn;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbn;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bcg;->b:Lcom/google/android/gms/internal/ads/bbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcg;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbn;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    throw v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bbu;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bcg;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bcg;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bcg;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bcg;->j:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcg;->i:J

    return-wide v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/baz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->f()Lcom/google/android/gms/internal/ads/baz;

    move-result-object v0

    return-object v0
.end method

.method protected final y()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcg;->c:Lcom/google/android/gms/internal/ads/bbu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbu;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bcd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    throw v0
.end method
