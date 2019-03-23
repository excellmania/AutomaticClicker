.class public abstract Lcom/google/android/gms/internal/ads/bfd;
.super Lcom/google/android/gms/internal/ads/bae;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected a:Lcom/google/android/gms/internal/ads/bcq;

.field private final c:Lcom/google/android/gms/internal/ads/bfg;

.field private final d:Lcom/google/android/gms/internal/ads/bcx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bcx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/bcr;

.field private final g:Lcom/google/android/gms/internal/ads/bcr;

.field private final h:Lcom/google/android/gms/internal/ads/bav;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/google/android/gms/internal/ads/bat;

.field private l:Lcom/google/android/gms/internal/ads/bcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bcv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ads/bcv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bcv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/media/MediaCodec;

.field private o:Lcom/google/android/gms/internal/ads/bfc;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bfd;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bcx;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/bfg;",
            "Lcom/google/android/gms/internal/ads/bcx<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bae;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bfg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->c:Lcom/google/android/gms/internal/ads/bfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bfd;->e:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bcr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bcr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    new-instance p1, Lcom/google/android/gms/internal/ads/bcr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bcr;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    new-instance p1, Lcom/google/android/gms/internal/ads/bav;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bav;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bfe;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object p1

    throw p1
.end method

.method private final b(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->u:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->I:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bfd;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/bfd;->x:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    return v14

    :cond_2
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    return v15

    :cond_3
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v0, v15

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->D:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bfd;->r:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/bfd;->x:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/bfd;->v:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/bfd;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->z:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->s:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->J:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/bfd;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->u:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->I:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/bfd;->D:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bfd;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/bfd;->K:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->z:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/bfd;->D:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/bfd;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/bfd;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/bfd;->C:I

    return v14

    :cond_11
    return v15
.end method

.method private final v()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bfd;->J:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfd;->y:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bcm;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->s:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfd;->I:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bfd;->w:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/bfd;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/bfd;->b:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfd;->H:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->L:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    move v5, v1

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bat;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bat;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/bae;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcm;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bfd;->b(Lcom/google/android/gms/internal/ads/bat;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcm;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcm;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfd;->J:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->H:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->s:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfd;->I:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcm;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcm;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bfd;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->e()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bcv;->a()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->e:Z

    if-nez v3, :cond_14

    :cond_12
    move v3, v4

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcv;->c()Lcom/google/android/gms/internal/ads/bcw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    throw v0

    :cond_14
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->L:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->L:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->p:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/blf;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bfd;->p:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/bcr;->c:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bcm;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bcr;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcn;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bfd;->H:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bcq;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final w()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->z()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->K:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->y()V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final B()Lcom/google/android/gms/internal/ads/bfc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    return-object v0
.end method

.method protected C()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfd;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->C:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->y:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->z:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->H:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->I:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->f:Lcom/google/android/gms/internal/ads/bcr;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget v2, v0, Lcom/google/android/gms/internal/ads/bcq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/bcq;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v2, v0, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v3, v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v3, v2, :cond_2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v3, v2, :cond_3

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->c:Lcom/google/android/gms/internal/ads/bfg;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfk; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;)I
.end method

.method protected a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;Z)Lcom/google/android/gms/internal/ads/bfc;
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfg;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bfc;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/bae;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bfd;->b(Lcom/google/android/gms/internal/ads/bat;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcm;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->J:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bfd;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfd;->v()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bae;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcm;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bae;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->h:Lcom/google/android/gms/internal/ads/bav;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bfd;->b(Lcom/google/android/gms/internal/ads/bat;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->g:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcm;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->J:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bfd;->w()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->J:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->K:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bfd;->A:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfd;->C:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bfd;->M:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->L:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->D:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfd;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->x:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bfd;->q:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bfd;->t:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bfd;->I:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->H:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->z()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->E:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    :cond_3
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ads/bcr;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/bfc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/bcq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bcq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->a:Lcom/google/android/gms/internal/ads/bcq;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bat;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/bfc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bat;->h:Lcom/google/android/gms/internal/ads/bcs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bat;->h:Lcom/google/android/gms/internal/ads/bcs;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bat;->h:Lcom/google/android/gms/internal/ads/bcs;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bat;->h:Lcom/google/android/gms/internal/ads/bcs;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/bcx;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bfc;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/bfd;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bat;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bfd;->E:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfd;->F:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bat;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/bat;->i:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bat;->j:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/bat;->j:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bfd;->w:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bfd;->H:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfd;->G:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->z()V

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bfd;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bfd;->d:Lcom/google/android/gms/internal/ads/bcx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bcx;->a(Lcom/google/android/gms/internal/ads/bcv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    throw v1
.end method

.method public t()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/bfd;->C:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bfd;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bfd;->A:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bfd;->K:Z

    return v0
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->m:Lcom/google/android/gms/internal/ads/bcv;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcv;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcv;->b()Lcom/google/android/gms/internal/ads/bcy;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->l:Lcom/google/android/gms/internal/ads/bcv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcv;->c()Lcom/google/android/gms/internal/ads/bcw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->c:Lcom/google/android/gms/internal/ads/bfg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfg;Lcom/google/android/gms/internal/ads/bat;Z)Lcom/google/android/gms/internal/ads/bfc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bfk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/ads/bfe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    const v5, -0xc34e

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/bfe;-><init>(Lcom/google/android/gms/internal/ads/bat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfe;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/bfe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    const v4, -0xc34f

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bfe;-><init>(Lcom/google/android/gms/internal/ads/bat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfe;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfc;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bfc;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    sget v4, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v5, 0x15

    const/4 v9, 0x1

    if-ge v4, v5, :cond_6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bat;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v9

    goto :goto_1

    :cond_6
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->p:Z

    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v3, v6, :cond_9

    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-ne v3, v6, :cond_7

    const-string v3, "OMX.SEC.avc.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/blq;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "OMX.Exynos.avc.dec"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v9

    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->q:Z

    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v7, 0x18

    if-ge v3, v7, :cond_c

    const-string v3, "OMX.Nvidia.h264.decode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    const-string v3, "flounder"

    sget-object v7, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "flounder_lte"

    sget-object v7, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "grouper"

    sget-object v7, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "tilapia"

    sget-object v7, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v3, v9

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->r:Z

    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v7, 0x11

    if-gt v3, v7, :cond_e

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    move v3, v9

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->s:Z

    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v7, 0x17

    if-gt v3, v7, :cond_f

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-gt v3, v4, :cond_11

    const-string v3, "hb2000"

    sget-object v4, Lcom/google/android/gms/internal/ads/blq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    move v3, v9

    goto :goto_6

    :cond_11
    move v3, v2

    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->t:Z

    sget v3, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-ne v3, v5, :cond_12

    const-string v3, "OMX.google.aac.decoder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v3, v9

    goto :goto_7

    :cond_12
    move v3, v2

    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->u:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    sget v4, Lcom/google/android/gms/internal/ads/blq;->a:I

    if-gt v4, v6, :cond_13

    iget v3, v3, Lcom/google/android/gms/internal/ads/bat;->n:I

    if-ne v3, v9, :cond_13

    const-string v3, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v9

    goto :goto_8

    :cond_13
    move v3, v2

    :goto_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bfd;->v:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    const-string v5, "configureCodec"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bfd;->o:Lcom/google/android/gms/internal/ads/bfc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfc;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/bat;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bfd;->a(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->y:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bfd;->z:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    new-instance v3, Lcom/google/android/gms/internal/ads/bfe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bfd;->k:Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/bfe;-><init>(Lcom/google/android/gms/internal/ads/bat;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bfd;->a(Lcom/google/android/gms/internal/ads/bfe;)V

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bfd;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->B:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bfd;->C:I

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/bfd;->M:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfd;->a:Lcom/google/android/gms/internal/ads/bcq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bcq;->a:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/bcq;->a:I

    :cond_16
    :goto_c
    return-void
.end method
