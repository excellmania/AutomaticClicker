.class final Lcom/google/android/gms/internal/ads/bdw;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/bdm;

.field public O:I

.field private P:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/bdn;

.field public h:[B

.field public i:Lcom/google/android/gms/internal/ads/bcs;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bdw;->o:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->p:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bdw;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->w:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->x:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->y:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->z:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->A:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->B:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->C:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->D:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->E:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdw;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdw;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bdw;->J:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bdw;->K:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bdw;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bdw;->P:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bdu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdw;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bdw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdw;->P:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bli;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bli;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    move v4, v0

    move v3, v1

    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    move v3, v0

    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_1

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    aget-byte v5, p0, v6

    if-ne v5, v1, :cond_4

    new-array v1, v4, [B

    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/2addr v6, v3

    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/bli;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->m()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bdt;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->m()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bdt;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bdf;I)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x19

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v10

    :goto_1
    const/16 v2, 0x1000

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    new-array v2, v4, [B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    aget-byte v5, v4, v8

    aput-byte v5, v2, v8

    aget-byte v5, v4, v6

    aput-byte v5, v2, v6

    aget-byte v5, v4, v7

    aput-byte v5, v2, v7

    aget-byte v4, v4, v9

    aput-byte v4, v2, v9

    goto/16 :goto_6

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_c

    :pswitch_2
    const-string v1, "application/vobsub"

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "application/x-subrip"

    goto/16 :goto_c

    :pswitch_4
    const-string v1, "audio/raw"

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdw;->H:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/blq;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdw;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_1
    move-object v13, v1

    move/from16 v19, v2

    move/from16 v16, v10

    goto/16 :goto_d

    :pswitch_5
    const-string v1, "audio/raw"

    new-instance v2, Lcom/google/android/gms/internal/ads/bli;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bdw;->b(Lcom/google/android/gms/internal/ads/bli;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdw;->H:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/blq;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdw;->H:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_2

    :cond_2
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_3

    :pswitch_6
    const-string v1, "audio/x-flac"

    goto :goto_5

    :pswitch_7
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_c

    :pswitch_8
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :pswitch_9
    const-string v1, "audio/true-hd"

    goto/16 :goto_c

    :pswitch_a
    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :pswitch_b
    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :pswitch_c
    const-string v1, "audio/mpeg"

    goto :goto_4

    :pswitch_d
    const-string v1, "audio/mpeg-L2"

    :goto_4
    move-object v13, v1

    move/from16 v16, v2

    move/from16 v19, v10

    goto/16 :goto_d

    :pswitch_e
    const-string v1, "audio/mp4a-latm"

    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    :cond_4
    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object v13, v1

    goto/16 :goto_b

    :pswitch_f
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bdw;->J:J

    invoke-virtual {v12, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/bdw;->K:J

    invoke-virtual {v5, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_10
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bdw;->a([B)Ljava/util/List;

    move-result-object v4

    :goto_8
    move-object v13, v1

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v19, v10

    goto/16 :goto_e

    :pswitch_11
    const-string v1, "video/x-unknown"

    goto :goto_c

    :pswitch_12
    new-instance v1, Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bdw;->a(Lcom/google/android/gms/internal/ads/bli;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "video/wvc1"

    goto :goto_9

    :cond_5
    const-string v2, "MatroskaExtractor"

    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/x-unknown"

    :goto_9
    move-object v13, v2

    move/from16 v16, v10

    move/from16 v19, v16

    move-object v2, v1

    goto :goto_e

    :pswitch_13
    const-string v1, "video/hevc"

    new-instance v2, Lcom/google/android/gms/internal/ads/bli;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/blz;->a(Lcom/google/android/gms/internal/ads/bli;)Lcom/google/android/gms/internal/ads/blz;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/blz;->a:Ljava/util/List;

    iget v2, v2, Lcom/google/android/gms/internal/ads/blz;->b:I

    goto :goto_a

    :pswitch_14
    const-string v1, "video/avc"

    new-instance v2, Lcom/google/android/gms/internal/ads/bli;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/blt;->a(Lcom/google/android/gms/internal/ads/bli;)Lcom/google/android/gms/internal/ads/blt;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/blt;->a:Ljava/util/List;

    iget v2, v2, Lcom/google/android/gms/internal/ads/blt;->b:I

    :goto_a
    iput v2, v0, Lcom/google/android/gms/internal/ads/bdw;->O:I

    move-object v13, v1

    move-object v2, v4

    :goto_b
    move/from16 v16, v10

    move/from16 v19, v16

    goto :goto_e

    :pswitch_15
    const-string v1, "video/mp4v-es"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    if-nez v2, :cond_4

    move-object v2, v11

    goto/16 :goto_7

    :pswitch_16
    const-string v1, "video/mpeg2"

    goto :goto_c

    :pswitch_17
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_c

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_c
    move-object v13, v1

    move/from16 v16, v10

    move/from16 v19, v16

    :goto_d
    move-object v2, v11

    :goto_e
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bdw;->M:Z

    or-int/2addr v1, v8

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/bdw;->L:Z

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_f

    :cond_6
    move v4, v8

    :goto_f
    or-int/2addr v1, v4

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ble;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->G:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdw;->I:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdw;->i:Lcom/google/android/gms/internal/ads/bcs;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdw;->P:Ljava/lang/String;

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v1

    move-object/from16 v23, v7

    invoke-static/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/bcs;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    move v9, v6

    goto/16 :goto_14

    :cond_7
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ble;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->n:I

    if-nez v1, :cond_a

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->l:I

    if-ne v1, v10, :cond_8

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->j:I

    :cond_8
    iput v1, v0, Lcom/google/android/gms/internal/ads/bdw;->l:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->m:I

    if-ne v1, v10, :cond_9

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->k:I

    :cond_9
    iput v1, v0, Lcom/google/android/gms/internal/ads/bdw;->m:I

    :cond_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v10, :cond_b

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdw;->m:I

    if-eq v5, v10, :cond_b

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdw;->k:I

    mul-int/2addr v6, v1

    int-to-float v1, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdw;->j:I

    mul-int/2addr v6, v5

    int-to-float v5, v6

    div-float/2addr v1, v5

    move/from16 v22, v1

    goto :goto_10

    :cond_b
    move/from16 v22, v4

    :goto_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bdw;->q:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->w:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->x:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->z:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->A:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->B:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->C:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->D:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->E:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->F:F

    cmpl-float v1, v1, v4

    if-nez v1, :cond_c

    goto :goto_11

    :cond_c
    new-array v11, v3, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->w:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->B:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->C:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->D:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->E:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->F:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->u:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->v:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_d
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/blu;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->r:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bdw;->t:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdw;->s:I

    invoke-direct {v1, v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/blu;-><init>(III[B)V

    move-object/from16 v25, v1

    goto :goto_12

    :cond_e
    move-object/from16 v25, v11

    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdw;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/bdw;->k:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdw;->o:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdw;->p:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdw;->i:Lcom/google/android/gms/internal/ads/bcs;

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v26, v6

    invoke-static/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/blu;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    move v9, v7

    goto :goto_14

    :cond_f
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdw;->i:Lcom/google/android/gms/internal/ads/bcs;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    goto :goto_14

    :cond_10
    const-string v1, "application/vobsub"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "application/pgs"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    :goto_13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdw;->P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bdw;->i:Lcom/google/android/gms/internal/ads/bcs;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v1

    :goto_14
    iget v2, v0, Lcom/google/android/gms/internal/ads/bdw;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v9}, Lcom/google/android/gms/internal/ads/bdf;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->N:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdw;->N:Lcom/google/android/gms/internal/ads/bdm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
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
