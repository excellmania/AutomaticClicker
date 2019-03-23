.class public final Lcom/google/android/gms/internal/ads/bma;
.super Lcom/google/android/gms/internal/ads/bfd;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Z

.field private F:I

.field private G:J

.field private H:I

.field b:Lcom/google/android/gms/internal/ads/bmd;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bme;

.field private final f:Lcom/google/android/gms/internal/ads/bmh;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:[J

.field private k:[Lcom/google/android/gms/internal/ads/bat;

.field private l:Lcom/google/android/gms/internal/ads/bmc;

.field private m:Landroid/view/Surface;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bma;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfg;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bmg;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfg;JLcom/google/android/gms/internal/ads/bcx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bmg;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfg;JLcom/google/android/gms/internal/ads/bcx;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bmg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/bfg;",
            "J",
            "Lcom/google/android/gms/internal/ads/bcx<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bmg;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/bfd;-><init>(ILcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;Z)V

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bma;->g:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bma;->d:Landroid/content/Context;

    new-instance p4, Lcom/google/android/gms/internal/ads/bme;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/bme;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bma;->e:Lcom/google/android/gms/internal/ads/bme;

    new-instance p1, Lcom/google/android/gms/internal/ads/bmh;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/bmh;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bmg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    sget p1, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    const-string p1, "foster"

    sget-object p5, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NVIDIA"

    sget-object p5, Lcom/google/android/gms/internal/ads/blq;->c:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p3, p4

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bma;->i:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->j:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bma;->G:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->v:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/bma;->o:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->D()V

    return-void
.end method

.method private final D()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bma;->D:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->C:I

    return-void
.end method

.method private final E()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->A:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->B:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->C:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->D:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bma;->y:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bmh;->a(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->A:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->B:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->C:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->D:F

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->B:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bma;->y:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bmh;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private final G()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->s:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bma;->r:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bma;->s:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/bmh;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/bma;->s:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->r:J

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_1
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/gms/internal/ads/blq;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/blq;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/blq;->a(II)I

    move-result p0

    mul-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_2
    mul-int/2addr p1, p2

    :goto_2
    move v3, v4

    :goto_3
    mul-int/2addr p1, v2

    mul-int/2addr v3, v4

    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bcq;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/bcq;->e:I

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->E()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bcq;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/bcq;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->t:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bma;->v()V

    return-void
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bat;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bma;->d(Lcom/google/android/gms/internal/ads/bat;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bma;->d(Lcom/google/android/gms/internal/ads/bat;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/bat;->i:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/bat;->j:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/bat;->j:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->E()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget p2, p1, Lcom/google/android/gms/internal/ads/bcq;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/bcq;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->t:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bma;->v()V

    return-void
.end method

.method private final b(Z)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/blw;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/bat;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bat;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bat;->f:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/bat;->j:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bma;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static c(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/bat;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bat;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/ads/bat;->l:I

    return p0
.end method

.method private final w()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bma;->g:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    return-void
.end method

.method private final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->p:Z

    sget v0, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bmd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/bmd;-><init>(Lcom/google/android/gms/internal/ads/bma;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bmb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/bmd;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;)I
    .locals 7

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ble;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bat;->h:Lcom/google/android/gms/internal/ads/bcs;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/bcs;->a:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bcs;->a(I)Lcom/google/android/gms/internal/ads/bcs$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/bcs$a;->a:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/bfg;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bfc;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bat;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bfc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->i:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->j:I

    if-lez v3, :cond_6

    sget v1, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    iget v0, p2, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/bat;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/bat;->k:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bfc;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget v1, p2, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->j:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/bfi;->b()I

    move-result v3

    if-gt v1, v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    iget v3, p2, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/bat;->j:I

    sget-object v4, Lcom/google/android/gms/internal/ads/blq;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/bfc;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bfc;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->B()Lcom/google/android/gms/internal/ads/bfc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bfc;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bma;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->d:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bfc;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/blw;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/blw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->d()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->A()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->z()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->F()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->x()V

    if-ne p1, v1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->w()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->x()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->F()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bma;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bmh;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->o:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->A()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->o:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bfd;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfd;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->x()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->t:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->H:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->j:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bma;->G:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->H:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->w()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->v:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    sget p2, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->u:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->u:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bma;->y:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/bma;->o:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bcr;)V
    .locals 1

    sget p1, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bma;->E:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bma;->v()V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bfc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bat;Landroid/media/MediaCrypto;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bma;->k:[Lcom/google/android/gms/internal/ads/bat;

    iget v5, v3, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/bat;->j:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/bma;->c(Lcom/google/android/gms/internal/ads/bat;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/bmc;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bmc;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/bfc;->b:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/bma;->a(ZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bat;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lcom/google/android/gms/internal/ads/bat;->i:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/bat;->j:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v11

    :goto_2
    or-int/2addr v6, v10

    iget v10, v15, Lcom/google/android/gms/internal/ads/bat;->i:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v10, v15, Lcom/google/android/gms/internal/ads/bat;->j:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/bma;->c(Lcom/google/android/gms/internal/ads/bat;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_10

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v3, Lcom/google/android/gms/internal/ads/bat;->j:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/bat;->i:I

    if-le v4, v5, :cond_5

    move v4, v11

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    iget v5, v3, Lcom/google/android/gms/internal/ads/bat;->j:I

    goto :goto_4

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/bat;->i:I

    :goto_4
    if-eqz v4, :cond_7

    iget v6, v3, Lcom/google/android/gms/internal/ads/bat;->i:I

    goto :goto_5

    :cond_7
    iget v6, v3, Lcom/google/android/gms/internal/ads/bat;->j:I

    :goto_5
    int-to-float v8, v6

    int-to-float v10, v5

    div-float/2addr v8, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/bma;->c:[I

    array-length v15, v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v15, :cond_f

    aget v12, v10, v11

    int-to-float v9, v12

    mul-float/2addr v9, v8

    float-to-int v9, v9

    if-le v12, v5, :cond_f

    if-gt v9, v6, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v16, v5

    sget v5, Lcom/google/android/gms/internal/ads/blq;->a:I

    move/from16 v17, v6

    const/16 v6, 0x15

    if-lt v5, v6, :cond_b

    if-eqz v4, :cond_9

    move v5, v9

    goto :goto_7

    :cond_9
    move v5, v12

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    move v12, v9

    :goto_8
    invoke-virtual {v1, v5, v12}, Lcom/google/android/gms/internal/ads/bfc;->a(II)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v3, Lcom/google/android/gms/internal/ads/bat;->k:F

    iget v9, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v5

    float-to-double v5, v6

    invoke-virtual {v1, v9, v12, v5, v6}, Lcom/google/android/gms/internal/ads/bfc;->a(IID)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v10, v18

    goto :goto_b

    :cond_b
    const/16 v5, 0x10

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/blq;->a(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/blq;->a(II)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    mul-int v9, v6, v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/bfi;->b()I

    move-result v12

    if-gt v9, v12, :cond_e

    new-instance v10, Landroid/graphics/Point;

    if-eqz v4, :cond_c

    move v8, v5

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_9
    if-eqz v4, :cond_d

    move v5, v6

    :cond_d
    invoke-direct {v10, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    const/4 v9, -0x1

    goto :goto_6

    :cond_f
    :goto_a
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_10

    iget v4, v10, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v10, Landroid/graphics/Point;->y:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-static {v4, v7, v13}, Lcom/google/android/gms/internal/ads/bma;->a(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    const-string v4, "MediaCodecVideoRenderer"

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/bmc;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/bmc;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bma;->l:Lcom/google/android/gms/internal/ads/bmc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bma;->l:Lcom/google/android/gms/internal/ads/bmc;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bma;->i:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/bma;->F:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/bat;->b()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v7, "max-width"

    iget v8, v4, Lcom/google/android/gms/internal/ads/bmc;->a:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v7, "max-height"

    iget v8, v4, Lcom/google/android/gms/internal/ads/bmc;->b:I

    invoke-virtual {v3, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lcom/google/android/gms/internal/ads/bmc;->c:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    const-string v7, "max-input-size"

    iget v4, v4, Lcom/google/android/gms/internal/ads/bmc;->c:I

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bfc;->d:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/bma;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bma;->d:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bfc;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/blw;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/blw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    :cond_14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bma;->E:Z

    if-eqz v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/bmd;

    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/gms/internal/ads/bmd;-><init>(Lcom/google/android/gms/internal/ads/bma;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bmb;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/bmd;

    :cond_16
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bmh;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bfd;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->q()Lcom/google/android/gms/internal/ads/bbd;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/bbd;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->F:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bma;->F:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bma;->E:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bmh;->a(Lcom/google/android/gms/internal/ads/bcq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->e:Lcom/google/android/gms/internal/ads/bme;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bme;->a()V

    return-void
.end method

.method protected final a([Lcom/google/android/gms/internal/ads/bat;J)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bma;->k:[Lcom/google/android/gms/internal/ads/bat;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bma;->G:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bma;->H:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->j:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const-string v2, "MediaCodecVideoRenderer"

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Too many stream changes, so dropping offset: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->H:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->j:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/bma;->H:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfd;->a([Lcom/google/android/gms/internal/ads/bat;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/bma;->H:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bma;->j:[J

    aget-wide v9, v6, v5

    cmp-long v9, v3, v9

    if-ltz v9, :cond_0

    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/bma;->G:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/bma;->H:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bma;->H:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/bma;->G:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bma;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/bma;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bma;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/bma;->p:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bma;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bma;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bae;->d()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long/2addr v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bma;->e:Lcom/google/android/gms/internal/ads/bme;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/bme;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bma;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bcq;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->f:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bma;->s:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/bma;->s:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bma;->t:I

    add-int/2addr v0, v8

    iput v0, v7, Lcom/google/android/gms/internal/ads/bma;->t:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget v1, v7, Lcom/google/android/gms/internal/ads/bma;->t:I

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bcq;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->g:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/bma;->s:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/bma;->h:I

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bma;->G()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bma;->a(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/bma;->b(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bat;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/bma;->a(ZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bat;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->l:Lcom/google/android/gms/internal/ads/bmc;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bmc;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/bat;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->l:Lcom/google/android/gms/internal/ads/bmc;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bmc;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/bat;->f:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bma;->l:Lcom/google/android/gms/internal/ads/bmc;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bmc;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bfc;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bfc;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bma;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bfd;->b(Lcom/google/android/gms/internal/ads/bat;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bmh;->a(Lcom/google/android/gms/internal/ads/bat;)V

    iget v0, p1, Lcom/google/android/gms/internal/ads/bat;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/bat;->m:F

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->v:F

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bma;->d(Lcom/google/android/gms/internal/ads/bat;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bma;->u:I

    return-void
.end method

.method protected final n()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->s:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    return-void
.end method

.method protected final o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->G()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->o()V

    return-void
.end method

.method protected final p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->x:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->z:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->v:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bma;->G:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bma;->H:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->D()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bma;->x()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->e:Lcom/google/android/gms/internal/ads/bme;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bme;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->b:Lcom/google/android/gms/internal/ads/bmd;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->E:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmh;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bma;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bmh;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    throw v0
.end method

.method public final t()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bfd;->t()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bma;->q:J

    return v4
.end method

.method final v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bma;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bma;->f:Lcom/google/android/gms/internal/ads/bmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bma;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmh;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
