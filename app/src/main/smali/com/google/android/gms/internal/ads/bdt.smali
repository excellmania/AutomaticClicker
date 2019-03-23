.class public final Lcom/google/android/gms/internal/ads/bdt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdc;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bdg;

.field private static final b:[B

.field private static final c:[B

.field private static final d:Ljava/util/UUID;


# instance fields
.field private A:J

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:Lcom/google/android/gms/internal/ads/blc;

.field private G:Lcom/google/android/gms/internal/ads/blc;

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:[I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:B

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Lcom/google/android/gms/internal/ads/bdf;

.field private final e:Lcom/google/android/gms/internal/ads/bdr;

.field private final f:Lcom/google/android/gms/internal/ads/bdy;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bdw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/bli;

.field private final j:Lcom/google/android/gms/internal/ads/bli;

.field private final k:Lcom/google/android/gms/internal/ads/bli;

.field private final l:Lcom/google/android/gms/internal/ads/bli;

.field private final m:Lcom/google/android/gms/internal/ads/bli;

.field private final n:Lcom/google/android/gms/internal/ads/bli;

.field private final o:Lcom/google/android/gms/internal/ads/bli;

.field private final p:Lcom/google/android/gms/internal/ads/bli;

.field private final q:Lcom/google/android/gms/internal/ads/bli;

.field private r:Ljava/nio/ByteBuffer;

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Lcom/google/android/gms/internal/ads/bdw;

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bdt;->a:Lcom/google/android/gms/internal/ads/bdg;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/bdt;->b:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/bdt;->c:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bdt;->d:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bdt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdo;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/bdt;-><init>(Lcom/google/android/gms/internal/ads/bdr;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bdr;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->u:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->v:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->D:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->E:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->e:Lcom/google/android/gms/internal/ads/bdr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->e:Lcom/google/android/gms/internal/ads/bdr;

    new-instance v0, Lcom/google/android/gms/internal/ads/bdv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bdv;-><init>(Lcom/google/android/gms/internal/ads/bdt;Lcom/google/android/gms/internal/ads/bdu;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdr;->a(Lcom/google/android/gms/internal/ads/bds;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bdt;->h:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bdy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bdy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->f:Lcom/google/android/gms/internal/ads/bdy;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->g:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->l:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->m:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    sget-object v0, Lcom/google/android/gms/internal/ads/blf;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->i:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->j:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bli;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bli;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->p:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bli;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->q:Lcom/google/android/gms/internal/ads/bli;

    return-void
.end method

.method static a(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x5

    return p0

    :sswitch_1
    const/4 p0, 0x4

    return p0

    :sswitch_2
    const/4 p0, 0x1

    return p0

    :sswitch_3
    const/4 p0, 0x3

    return p0

    :sswitch_4
    const/4 p0, 0x2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdm;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    return p1
.end method

.method private final a(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->u:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bdt;->d:Ljava/util/UUID;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bde;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bli;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->b(I)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdw;I)V
    .locals 9

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/bdt;->b:[B

    array-length p2, p2

    add-int/2addr p2, p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    sget-object v2, Lcom/google/android/gms/internal/ads/bdt;->b:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    sget-object v2, Lcom/google/android/gms/internal/ads/bdt;->b:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->b(I)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bdw;->N:Lcom/google/android/gms/internal/ads/bdm;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bdt;->S:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_f

    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/bdw;->e:Z

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    const v5, -0x40000001    # -1.9999999f

    and-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bdt;->T:Z

    const/16 v5, 0x80

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/gms/internal/ads/bdt;->W:B

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bdt;->T:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/gms/internal/ads/bdt;->W:B

    and-int/lit8 v6, v2, 0x1

    if-ne v6, v4, :cond_e

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/bdt;->U:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->p:Lcom/google/android/gms/internal/ads/bli;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/16 v7, 0x8

    invoke-interface {p1, v6, v1, v7}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bdt;->U:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bli;->a:[B

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v1

    :goto_2
    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v6, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {v0, v5, v4}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdt;->p:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdt;->p:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {v0, v5, v7}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    add-int/2addr v5, v7

    iput v5, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    :cond_6
    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bdt;->V:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/bdt;->X:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bdt;->V:Z

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->X:I

    shl-int/2addr v2, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bli;->a(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {p1, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->X:I

    div-int/2addr v2, v3

    add-int/2addr v2, v4

    int-to-short v2, v2

    mul-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v5, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v2, v1

    move v6, v2

    :goto_3
    iget v7, p0, Lcom/google/android/gms/internal/ads/bdt;->X:I

    if-ge v2, v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v7

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    sub-int v6, v7, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v6, v7

    goto :goto_3

    :cond_b
    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v6

    rem-int/2addr v7, v3

    if-ne v7, v4, :cond_c

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->q:Lcom/google/android/gms/internal/ads/bli;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/bli;->a([BI)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->q:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    goto :goto_6

    :cond_d
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bdw;->f:[B

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/bdw;->f:[B

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/bdw;->f:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/bli;->a([BI)V

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bdt;->S:Z

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_11

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    if-ge v2, p3, :cond_14

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdm;I)I

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->j:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aput-byte v1, v2, v1

    aput-byte v1, v2, v4

    aput-byte v1, v2, v3

    iget v3, p2, Lcom/google/android/gms/internal/ads/bdw;->O:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/bdw;->O:I

    rsub-int/lit8 v4, v4, 0x4

    :goto_9
    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    if-ge v6, p3, :cond_14

    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Y:I

    if-nez v6, :cond_13

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bli;->b()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v3, v6

    invoke-interface {p1, v2, v7, v8}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    if-lez v6, :cond_12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v7, v2, v4, v6}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    :cond_12
    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->j:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->j:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Y:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->i:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->i:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    goto :goto_9

    :cond_13
    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdm;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Y:I

    goto :goto_9

    :cond_14
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->l:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->l:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    :cond_15
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bdw;J)V
    .locals 10

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/bdt;->c:[B

    goto :goto_0

    :cond_0
    const-wide v6, 0xd693a400L

    div-long v8, v2, v6

    long-to-int v4, v8

    int-to-long v8, v4

    mul-long/2addr v8, v6

    sub-long/2addr v2, v8

    const-wide/32 v6, 0x3938700

    div-long v6, v2, v6

    long-to-int v6, v6

    const v7, 0x3938700

    mul-int/2addr v7, v6

    int-to-long v7, v7

    sub-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long v7, v2, v7

    long-to-int v7, v7

    const v8, 0xf4240

    mul-int/2addr v8, v7

    int-to-long v8, v8

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02d:%02d:%02d,%03d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/blq;->c(Ljava/lang/String;)[B

    move-result-object v2

    :goto_0
    const/16 v3, 0x13

    const/16 v4, 0xc

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bdw;->N:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->o:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bdw;->N:Lcom/google/android/gms/internal/ads/bdm;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/bdw;->g:Lcom/google/android/gms/internal/ads/bdn;

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bdt;->aa:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdt;->b()V

    return-void
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdt;->R:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdt;->Z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdt;->Y:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bdt;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bdt;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bdt;->V:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bdt;->X:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/bdt;->W:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bdt;->U:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->n:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->a()V

    return-void
.end method

.method static b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p0, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bdt;->aa:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bdt;->aa:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bdt;->e:Lcom/google/android/gms/internal/ads/bdr;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/bdr;->a(Lcom/google/android/gms/internal/ads/bde;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bdt;->B:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bdt;->D:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bdt;->C:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/bdj;->a:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bdt;->B:Z

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bdt;->y:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bdt;->D:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/bdj;->a:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/bdt;->D:J

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->F:F

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->E:F

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->D:F

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->C:F

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->B:F

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->A:F

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->z:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->y:F

    return-void

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->x:F

    return-void

    :pswitch_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-float p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bdt;->v:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method final a(IILcom/google/android/gms/internal/ads/bde;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bdw;->o:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bdw;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/bay;

    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bdw;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->m:Lcom/google/android/gms/internal/ads/bli;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->m:Lcom/google/android/gms/internal/ads/bli;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bli;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->m:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->m:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/bdt;->z:I

    return-void

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    new-instance v3, Lcom/google/android/gms/internal/ads/bdn;

    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/bdn;-><init>(I[B)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bdw;->g:Lcom/google/android/gms/internal/ads/bdn;

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bdw;->f:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bdw;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    const/16 v9, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdt;->f:Lcom/google/android/gms/internal/ads/bdy;

    invoke-virtual {v4, v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/bdy;->a(Lcom/google/android/gms/internal/ads/bde;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/gms/internal/ads/bdt;->O:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdt;->f:Lcom/google/android/gms/internal/ads/bdy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bdy;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/bdt;->P:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/bdt;->K:J

    iput v8, v0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bli;->a()V

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bdt;->g:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/gms/internal/ads/bdt;->O:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bdw;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdt;->P:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    return-void

    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    if-ne v10, v8, :cond_1a

    const/4 v10, 0x3

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v8

    const/16 v13, 0xff

    if-nez v11, :cond_8

    iput v8, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/bdt;->a([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    iget v11, v0, Lcom/google/android/gms/internal/ads/bdt;->P:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_8
    if-ne v1, v5, :cond_19

    invoke-direct {v0, v3, v6}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    iget v15, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/bdt;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    if-ne v11, v12, :cond_9

    iget v10, v0, Lcom/google/android/gms/internal/ads/bdt;->P:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    div-int/2addr v2, v6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    invoke-static {v10, v7, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_9
    if-ne v11, v8, :cond_c

    move v10, v6

    move v6, v7

    move v11, v6

    :goto_0
    iget v14, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_b

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    aput v7, v14, v6

    :cond_a
    add-int/2addr v10, v8

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bli;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_a

    aget v14, v15, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    sub-int/2addr v14, v8

    iget v15, v0, Lcom/google/android/gms/internal/ads/bdt;->P:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_c
    if-ne v11, v10, :cond_18

    move v10, v6

    move v6, v7

    move v11, v6

    :goto_1
    iget v14, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    add-int/lit8 v15, v14, -0x1

    if-ge v6, v15, :cond_13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bli;->a:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_12

    const-wide/16 v16, 0x0

    move v14, v7

    :goto_2
    if-ge v14, v9, :cond_f

    rsub-int/lit8 v18, v14, 0x7

    shl-int v5, v8, v18

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aget-byte v12, v12, v15

    and-int/2addr v12, v5

    if-eqz v12, :cond_e

    add-int/2addr v10, v14

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bli;->a:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v12, v12, v15

    and-int/2addr v12, v13

    not-int v5, v5

    and-int/2addr v5, v12

    int-to-long v7, v5

    move/from16 v5, v16

    :goto_3
    move-wide/from16 v16, v7

    if-ge v5, v10, :cond_d

    shl-long v7, v16, v9

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bli;->a:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    and-int/2addr v5, v13

    int-to-long v12, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    const/16 v13, 0xff

    goto :goto_3

    :cond_d
    if-lez v6, :cond_f

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_4

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_f
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_11

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_11

    long-to-int v5, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v8, v6, -0x1

    aget v8, v7, v8

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/bdt;->P:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v14

    :goto_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    shl-int/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bdt;->E:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/bdt;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/bdt;->J:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_7
    iget v6, v4, Lcom/google/android/gms/internal/ads/bdw;->c:I

    if-eq v6, v5, :cond_16

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bdt;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_17

    const/high16 v7, -0x80000000

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/bdt;->L:I

    const/16 v2, 0xa3

    goto :goto_b

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected lacing value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move v2, v5

    :goto_b
    if-ne v1, v2, :cond_1c

    :goto_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/bdt;->L:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/bdt;->M:I

    if-ge v1, v2, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdw;I)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bdt;->J:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/bdt;->L:I

    iget v6, v4, Lcom/google/android/gms/internal/ads/bdw;->d:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bdw;J)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/bdt;->L:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/bdt;->L:I

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    return-void

    :cond_1c
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bdt;->N:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdw;I)V

    return-void
.end method

.method final a(IJ)V
    .locals 9

    const/4 v0, 0x6

    const/16 v1, 0x37

    const/16 v2, 0x32

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bdt;->u:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->d:I

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->H:I

    return-void

    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/bdw;->K:J

    return-void

    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/bdw;->J:J

    return-void

    :sswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->v:I

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->u:I

    return-void

    :sswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/bdw;->q:Z

    long-to-int p2, p2

    if-eq p2, v8, :cond_1

    const/16 p3, 0x9

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iput v3, p1, Lcom/google/android/gms/internal/ads/bdw;->r:I

    return-void

    :cond_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/bdw;->r:I

    return-void

    :cond_1
    iput v8, p1, Lcom/google/android/gms/internal/ads/bdw;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    const/4 p2, 0x7

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->s:I

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v0, p1, Lcom/google/android/gms/internal/ads/bdw;->s:I

    return-void

    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v5, p1, Lcom/google/android/gms/internal/ads/bdw;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v8, p1, Lcom/google/android/gms/internal/ads/bdw;->t:I

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v3, p1, Lcom/google/android/gms/internal/ads/bdw;->t:I

    return-void

    :sswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    cmp-long p2, p2, v6

    if-nez p2, :cond_5

    move v4, v8

    :cond_5
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/bdw;->M:Z

    return-void

    :sswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->m:I

    return-void

    :sswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->n:I

    return-void

    :sswitch_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v5, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v3, p1, Lcom/google/android/gms/internal/ads/bdw;->p:I

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v4, p1, Lcom/google/android/gms/internal/ads/bdw;->p:I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v5, p1, Lcom/google/android/gms/internal/ads/bdw;->p:I

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput v8, p1, Lcom/google/android/gms/internal/ads/bdw;->p:I

    return-void

    :sswitch_f
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bdt;->A:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v6

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v6

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const/16 v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v6

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v6

    if-ltz p1, :cond_d

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_17
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bdt;->ab:Z

    return-void

    :sswitch_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bdt;->H:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->G:Lcom/google/android/gms/internal/ads/blc;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/blc;->a(J)V

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/bdt;->H:Z

    return-void

    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bdt;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bdt;->E:J

    return-void

    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->b:I

    return-void

    :sswitch_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->k:I

    return-void

    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bdt;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/blc;->a(J)V

    return-void

    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->j:I

    return-void

    :sswitch_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->G:I

    return-void

    :sswitch_1f
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bdt;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bdt;->K:J

    return-void

    :sswitch_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    cmp-long p2, p2, v6

    if-nez p2, :cond_f

    move v4, v8

    :cond_f
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/bdw;->L:Z

    return-void

    :sswitch_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/bdw;->c:I

    :cond_10
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method final a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bdt;->y:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bdt;->h:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bdt;->C:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bdt;->B:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->ac:Lcom/google/android/gms/internal/ads/bdf;

    new-instance p2, Lcom/google/android/gms/internal/ads/bdl;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bdt;->w:J

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/bdl;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bdf;->a(Lcom/google/android/gms/internal/ads/bdk;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bdt;->y:Z

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/blc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/blc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    new-instance p1, Lcom/google/android/gms/internal/ads/blc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/blc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->G:Lcom/google/android/gms/internal/ads/blc;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bdt;->s:J

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/bdw;->q:Z

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/bdw;->e:Z

    return-void

    :cond_a
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdt;->z:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bdt;->A:J

    return-void

    :cond_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bdt;->H:Z

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/bdw;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bdw;-><init>(Lcom/google/android/gms/internal/ads/bdu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    return-void

    :cond_d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bdt;->ab:Z

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bdw;->a(Lcom/google/android/gms/internal/ads/bdw;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bdt;->E:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->e:Lcom/google/android/gms/internal/ads/bdr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bdr;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->f:Lcom/google/android/gms/internal/ads/bdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bdy;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bdt;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->ac:Lcom/google/android/gms/internal/ads/bdf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bde;)Z
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bdx;->a(Lcom/google/android/gms/internal/ads/bde;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final c(I)V
    .locals 13

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0xae

    const/4 v3, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const-wide/16 v4, -0x1

    const v6, 0x1c53bb6b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_b

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_9

    const v0, 0x1549a966

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq p1, v0, :cond_7

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bdt;->y:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->ac:Lcom/google/android/gms/internal/ads/bdf;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bdt;->w:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blc;->a()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->G:Lcom/google/android/gms/internal/ads/blc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blc;->a()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/blc;->a()I

    move-result v4

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blc;->a()I

    move-result v0

    new-array v4, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/blc;->a(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bdt;->G:Lcom/google/android/gms/internal/ads/blc;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/blc;->a(I)J

    move-result-wide v11

    add-long/2addr v9, v11

    aput-wide v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v8, v0, -0x1

    if-ge v1, v8, :cond_3

    add-int/lit8 v8, v1, 0x1

    aget-wide v9, v5, v8

    aget-wide v11, v5, v1

    sub-long/2addr v9, v11

    long-to-int v9, v9

    aput v9, v4, v1

    aget-wide v9, v7, v8

    aget-wide v11, v7, v1

    sub-long/2addr v9, v11

    aput-wide v9, v6, v1

    move v1, v8

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->t:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bdt;->s:J

    add-long/2addr v0, v9

    aget-wide v9, v5, v8

    sub-long/2addr v0, v9

    long-to-int v0, v0

    aput v0, v4, v8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->w:J

    aget-wide v9, v7, v8

    sub-long/2addr v0, v9

    aput-wide v0, v6, v8

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bdt;->G:Lcom/google/android/gms/internal/ads/blc;

    new-instance v0, Lcom/google/android/gms/internal/ads/bcz;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bcz;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bdt;->F:Lcom/google/android/gms/internal/ads/blc;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bdt;->G:Lcom/google/android/gms/internal/ads/blc;

    new-instance v0, Lcom/google/android/gms/internal/ads/bdl;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bdt;->w:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bdl;-><init>(J)V

    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdf;->a(Lcom/google/android/gms/internal/ads/bdk;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bdt;->y:Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->ac:Lcom/google/android/gms/internal/ads/bdf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bdf;->a()V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->u:J

    cmp-long p1, v0, v7

    if-nez p1, :cond_8

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->u:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->v:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bdt;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->w:J

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bdw;->e:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bdw;->f:[B

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bdw;->e:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bdw;->g:Lcom/google/android/gms/internal/ads/bdn;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    new-instance v0, Lcom/google/android/gms/internal/ads/bcs;

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/bcs$a;

    new-instance v3, Lcom/google/android/gms/internal/ads/bcs$a;

    sget-object v4, Lcom/google/android/gms/internal/ads/baf;->b:Ljava/util/UUID;

    const-string v5, "video/webm"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bdw;->g:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bdn;->b:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/bcs$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bcs;-><init>([Lcom/google/android/gms/internal/ads/bcs$a;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bdw;->i:Lcom/google/android/gms/internal/ads/bcs;

    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/bdt;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->A:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_f

    if-ne p1, v6, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bdt;->C:J

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bdw;->a:Ljava/lang/String;

    const-string v0, "V_VP8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_VP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_AC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    move v1, v2

    :cond_12
    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->ac:Lcom/google/android/gms/internal/ads/bdf;

    iget v1, p1, Lcom/google/android/gms/internal/ads/bdw;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bdw;->a(Lcom/google/android/gms/internal/ads/bdf;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->g:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bdw;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bdt;->x:Lcom/google/android/gms/internal/ads/bdw;

    return-void

    :cond_14
    iget p1, p0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    return-void

    :cond_15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bdt;->ab:Z

    if-nez p1, :cond_16

    iget p1, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdt;->Q:I

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bdt;->g:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bdt;->O:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bdw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bdt;->J:J

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/bdt;->a(Lcom/google/android/gms/internal/ads/bdw;J)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/bdt;->I:I

    return-void
.end method
