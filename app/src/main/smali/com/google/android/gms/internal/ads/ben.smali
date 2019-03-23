.class public final Lcom/google/android/gms/internal/ads/ben;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdc;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bdg;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/gms/internal/ads/bdf;

.field private E:Lcom/google/android/gms/internal/ads/bdm;

.field private F:[Lcom/google/android/gms/internal/ads/bdm;

.field private G:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/bex;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/beq;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/bli;

.field private final h:Lcom/google/android/gms/internal/ads/bli;

.field private final i:Lcom/google/android/gms/internal/ads/bli;

.field private final j:Lcom/google/android/gms/internal/ads/bli;

.field private final k:Lcom/google/android/gms/internal/ads/bln;

.field private final l:Lcom/google/android/gms/internal/ads/bli;

.field private final m:[B

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/bea;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/bep;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/android/gms/internal/ads/bli;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/google/android/gms/internal/ads/beq;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/beo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/beo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ben;->a:Lcom/google/android/gms/internal/ads/bdg;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/ben;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/ben;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ben;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ben;-><init>(ILcom/google/android/gms/internal/ads/bln;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/bln;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/ben;-><init>(ILcom/google/android/gms/internal/ads/bln;Lcom/google/android/gms/internal/ads/bex;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/bln;Lcom/google/android/gms/internal/ads/bex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/ben;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->k:Lcom/google/android/gms/internal/ads/bln;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->e:Lcom/google/android/gms/internal/ads/bex;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    sget-object p3, Lcom/google/android/gms/internal/ads/blf;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->g:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->h:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bli;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->j:Lcom/google/android/gms/internal/ads/bli;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->m:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->o:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ben;->w:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ben;->x:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ben;->a()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bcs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/beb;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/bcs;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/beb;

    iget v5, v4, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v6, Lcom/google/android/gms/internal/ads/bdz;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bev;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/bcs$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/gms/internal/ads/bcs$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/bcs;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/bcs;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ben;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ben;->s:I

    return-void
.end method

.method private final a(J)V
    .locals 54

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bea;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bea;->aP:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_50

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bea;

    iget v2, v1, Lcom/google/android/gms/internal/ads/bea;->aO:I

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->B:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/bkz;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ben;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bcs;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->M:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v3

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/beb;

    iget v13, v11, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v14, Lcom/google/android/gms/internal/ads/bdz;->y:I

    if-ne v13, v14, :cond_1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/bek;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/bek;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/bek;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget v5, v11, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v8, Lcom/google/android/gms/internal/ads/bdz;->N:I

    if-ne v5, v8, :cond_3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bea;->aR:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bea;->aR:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/bea;

    iget v9, v10, Lcom/google/android/gms/internal/ads/bea;->aO:I

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->D:I

    if-ne v9, v11, :cond_5

    sget v9, Lcom/google/android/gms/internal/ads/bdz;->C:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/beb;JLcom/google/android/gms/internal/ads/bcs;Z)Lcom/google/android/gms/internal/ads/bex;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v10, v9, Lcom/google/android/gms/internal/ads/bex;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bex;

    new-instance v8, Lcom/google/android/gms/internal/ads/beq;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    iget v10, v5, Lcom/google/android/gms/internal/ads/bex;->b:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/bdf;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/beq;-><init>(Lcom/google/android/gms/internal/ads/bdm;)V

    iget v9, v5, Lcom/google/android/gms/internal/ads/bex;->a:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bek;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/beq;->a(Lcom/google/android/gms/internal/ads/bex;Lcom/google/android/gms/internal/ads/bek;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/bex;->a:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/ben;->w:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/bex;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/ben;->w:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/ben;->d:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/bdf;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    const-string v2, "application/x-emsg"

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v4, v2, v5, v6}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/ben;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->F:[Lcom/google/android/gms/internal/ads/bdm;

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bdf;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bat;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/bdm;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->F:[Lcom/google/android/gms/internal/ads/bdm;

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bdf;->a()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/16 v19, 0x1

    goto :goto_7

    :cond_c
    const/16 v19, 0x0

    :goto_7
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bex;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/gms/internal/ads/bex;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/beq;

    iget v6, v4, Lcom/google/android/gms/internal/ads/bex;->a:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bek;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/beq;->a(Lcom/google/android/gms/internal/ads/bex;Lcom/google/android/gms/internal/ads/bek;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/bea;->aO:I

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->K:I

    if-ne v2, v3, :cond_4e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ben;->d:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ben;->m:[B

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bea;->aR:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4c

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bea;->aR:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bea;

    iget v10, v9, Lcom/google/android/gms/internal/ads/bea;->aO:I

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->L:I

    if-ne v10, v11, :cond_4b

    sget v10, Lcom/google/android/gms/internal/ads/bdz;->x:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/bdz;->b(I)I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/beq;

    if-nez v12, :cond_f

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v13

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/bez;->c:J

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/bez;->d:J

    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/beq;->d:Lcom/google/android/gms/internal/ads/bek;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/bek;->a:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/bek;->b:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/bek;->c:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/bek;->d:I

    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    new-instance v13, Lcom/google/android/gms/internal/ads/bek;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/bek;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/bez;->a:Lcom/google/android/gms/internal/ads/bek;

    move-object v4, v12

    :goto_f
    if-eqz v4, :cond_4b

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/bez;->s:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/beq;->a()V

    sget v13, Lcom/google/android/gms/internal/ads/bdz;->w:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v13

    if-eqz v13, :cond_16

    and-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_16

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->w:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v11

    goto :goto_10

    :cond_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v11

    :cond_16
    :goto_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Lcom/google/android/gms/internal/ads/beb;

    move-wide/from16 v23, v11

    iget v11, v7, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v12, Lcom/google/android/gms/internal/ads/bdz;->z:I

    if-ne v11, v12, :cond_17

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v11, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v22

    move-wide/from16 v11, v23

    goto :goto_11

    :cond_19
    move/from16 v22, v7

    move-wide/from16 v23, v11

    const/4 v7, 0x0

    const/16 v11, 0xc

    iput v7, v4, Lcom/google/android/gms/internal/ads/beq;->g:I

    iput v7, v4, Lcom/google/android/gms/internal/ads/beq;->f:I

    iput v7, v4, Lcom/google/android/gms/internal/ads/beq;->e:I

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iput v6, v7, Lcom/google/android/gms/internal/ads/bez;->e:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/bez;->f:I

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bez;->h:[I

    if-eqz v12, :cond_1a

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bez;->h:[I

    array-length v12, v12

    if-ge v12, v6, :cond_1b

    :cond_1a
    new-array v12, v6, [J

    iput-object v12, v7, Lcom/google/android/gms/internal/ads/bez;->g:[J

    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->h:[I

    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->i:[I

    if-eqz v6, :cond_1c

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->i:[I

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->i:[I

    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->j:[I

    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->k:[J

    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bez;->l:[Z

    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/bez;->n:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v25, 0x0

    if-ge v2, v14, :cond_32

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lcom/google/android/gms/internal/ads/beb;

    iget v15, v11, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v12, Lcom/google/android/gms/internal/ads/bdz;->z:I

    if-ne v15, v12, :cond_31

    add-int/lit8 v12, v6, 0x1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v15, 0x8

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/bdz;->b(I)I

    move-result v15

    move/from16 v28, v12

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    move-object/from16 v29, v13

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    move/from16 v30, v14

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/bez;->a:Lcom/google/android/gms/internal/ads/bek;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bez;->h:[I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v31

    aput v31, v0, v6

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bez;->g:[J

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/bez;->c:J

    aput-wide v4, v0, v6

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_1e

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bez;->g:[J

    aget-wide v4, v0, v6

    move-object/from16 v33, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v33, v1

    move/from16 v34, v8

    move-object/from16 v35, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    iget v1, v14, Lcom/google/android/gms/internal/ads/bek;->d:I

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bex;->i:[J

    if-eqz v15, :cond_25

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/bex;->i:[J

    array-length v15, v15

    move/from16 v36, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_26

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bex;->i:[J

    const/4 v15, 0x0

    aget-wide v37, v1, v15

    cmp-long v1, v37, v25

    if-nez v1, :cond_26

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bex;->j:[J

    aget-wide v37, v1, v15

    const-wide/16 v39, 0x3e8

    move v15, v2

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/bex;->c:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v25

    goto :goto_1a

    :cond_25
    move/from16 v36, v1

    :cond_26
    move v15, v2

    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/bez;->i:[I

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bez;->j:[I

    move-object/from16 v37, v10

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/bez;->k:[J

    move/from16 v38, v15

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bez;->l:[Z

    move-object/from16 v39, v15

    iget v15, v12, Lcom/google/android/gms/internal/ads/bex;->b:I

    move-object/from16 v40, v1

    const/4 v1, 0x2

    if-ne v15, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bez;->h:[I

    aget v15, v15, v6

    add-int/2addr v15, v7

    move/from16 v47, v1

    move-object/from16 v27, v2

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/bex;->c:J

    if-lez v6, :cond_28

    move v12, v7

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/bez;->s:J

    goto :goto_1c

    :cond_28
    move v12, v7

    move-wide/from16 v6, v23

    :goto_1c
    if-ge v12, v15, :cond_30

    if-eqz v4, :cond_29

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v41

    move/from16 v48, v3

    move/from16 v3, v41

    goto :goto_1d

    :cond_29
    move/from16 v48, v3

    iget v3, v14, Lcom/google/android/gms/internal/ads/bek;->b:I

    :goto_1d
    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v41

    move/from16 v49, v4

    move/from16 v4, v41

    goto :goto_1e

    :cond_2a
    move/from16 v49, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/bek;->c:I

    :goto_1e
    if-nez v12, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v50, v0

    move/from16 v0, v36

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v41

    move/from16 v50, v0

    move/from16 v0, v41

    goto :goto_1f

    :cond_2c
    move/from16 v50, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/bek;->d:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v51, v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v52, v8

    move/from16 v53, v9

    int-to-long v8, v5

    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v27, v12

    goto :goto_20

    :cond_2d
    move/from16 v51, v5

    move/from16 v52, v8

    move/from16 v53, v9

    const/4 v5, 0x0

    aput v5, v27, v12

    :goto_20
    const-wide/16 v43, 0x3e8

    move-wide/from16 v41, v6

    move-wide/from16 v45, v1

    invoke-static/range {v41 .. v46}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v25

    aput-wide v8, v10, v12

    aput v4, v40, v12

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v47, :cond_2e

    if-nez v12, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    aput-boolean v0, v39, v12

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v48

    move/from16 v4, v49

    move/from16 v0, v50

    move/from16 v5, v51

    move/from16 v8, v52

    move/from16 v9, v53

    goto/16 :goto_1c

    :cond_30
    move/from16 v48, v3

    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/bez;->s:J

    move v7, v15

    move/from16 v6, v28

    goto :goto_22

    :cond_31
    move-object/from16 v33, v1

    move/from16 v38, v2

    move/from16 v48, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move v12, v7

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    move-object/from16 v29, v13

    move/from16 v30, v14

    :goto_22
    add-int/lit8 v2, v38, 0x1

    move-object/from16 v13, v29

    move/from16 v14, v30

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    move-object/from16 v1, v33

    move/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v37

    move/from16 v3, v48

    move-object/from16 v0, p0

    const/16 v11, 0xc

    goto/16 :goto_13

    :cond_32
    move-object/from16 v33, v1

    move/from16 v48, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    sget v0, Lcom/google/android/gms/internal/ads/bdz;->ac:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v32

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bex;->h:[Lcom/google/android/gms/internal/ads/bey;

    move-object/from16 v2, v37

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bez;->a:Lcom/google/android/gms/internal/ads/bek;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bek;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bey;->a:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bdz;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/bez;->f:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bez;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int/2addr v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bez;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bez;->a(I)V

    goto :goto_26

    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    iget v1, v2, Lcom/google/android/gms/internal/ads/bez;->f:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v37

    :goto_26
    sget v0, Lcom/google/android/gms/internal/ads/bdz;->ad:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bdz;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v1

    if-ne v1, v5, :cond_3c

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v1

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/bez;->d:J

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bez;->d:J

    goto :goto_28

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/bdz;->ah:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ben;->a(Lcom/google/android/gms/internal/ads/bli;ILcom/google/android/gms/internal/ads/bez;)V

    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/bdz;->ae:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bdz;->af:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/ben;->b:I

    if-ne v4, v5, :cond_46

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    sget v5, Lcom/google/android/gms/internal/ads/ben;->b:I

    if-ne v3, v5, :cond_44

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v3

    cmp-long v0, v3, v25

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_43

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/bez;->m:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bey;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/bey;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bez;->o:Lcom/google/android/gms/internal/ads/bey;

    goto :goto_2a

    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    :cond_47
    :goto_2a
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4a

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/beb;

    iget v6, v5, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v7, Lcom/google/android/gms/internal/ads/bdz;->ag:I

    if-ne v6, v7, :cond_48

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    move-object/from16 v7, v31

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-virtual {v5, v7, v8, v10}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    sget-object v11, Lcom/google/android/gms/internal/ads/ben;->c:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-static {v5, v10, v2}, Lcom/google/android/gms/internal/ads/ben;->a(Lcom/google/android/gms/internal/ads/bli;ILcom/google/android/gms/internal/ads/bez;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v7, v31

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/16 v10, 0x10

    :cond_49
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v31, v7

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v31

    const/16 v6, 0x8

    const/4 v8, 0x0

    goto :goto_2d

    :cond_4b
    move-object/from16 v33, v1

    move-object/from16 v20, v2

    move/from16 v48, v3

    move v0, v6

    move/from16 v22, v7

    move/from16 v34, v8

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v8, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v1, v34, 0x1

    move v6, v0

    move v8, v1

    move-object v5, v7

    move-object/from16 v2, v20

    move/from16 v7, v22

    move-object/from16 v1, v33

    move/from16 v3, v48

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_4c
    const/4 v8, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bea;->aQ:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ben;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/bcs;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2e
    if-ge v8, v1, :cond_4f

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/beq;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/beq;->b:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bat;->a(Lcom/google/android/gms/internal/ads/bcs;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4d
    move-object/from16 v2, p0

    goto :goto_2f

    :cond_4e
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bea;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bea;->a(Lcom/google/android/gms/internal/ads/bea;)V

    :cond_4f
    :goto_2f
    move-object v0, v2

    goto/16 :goto_0

    :cond_50
    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ben;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bli;ILcom/google/android/gms/internal/ads/bez;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bdz;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/bez;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bez;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bez;->a(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bez;->q:Lcom/google/android/gms/internal/ads/bli;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/bez;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/bez;->q:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/bez;->r:Z

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    iget p1, p2, Lcom/google/android/gms/internal/ads/bez;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/bay;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->p:I

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    if-ne v2, v5, :cond_29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    if-nez v2, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move-wide v12, v3

    move-object v4, v8

    move v3, v11

    goto/16 :goto_d

    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide v6, v3

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/beq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/bez;->r:Z

    if-eqz v9, :cond_1

    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/bez;->d:J

    cmp-long v9, v9, v6

    if-gez v9, :cond_1

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bez;->d:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/beq;

    move-object v8, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    iput v5, v0, Lcom/google/android/gms/internal/ads/ben;->p:I

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bez;->q:Lcom/google/android/gms/internal/ads/bli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/bez;->p:I

    invoke-interface {v1, v3, v11, v4}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bez;->q:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iput-boolean v11, v2, Lcom/google/android/gms/internal/ads/bez;->r:Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    long-to-int v2, v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->t:Lcom/google/android/gms/internal/ads/bli;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {v1, v3, v9, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/beb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->t:Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/beb;-><init>(ILcom/google/android/gms/internal/ads/bli;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bea;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bea;->a(Lcom/google/android/gms/internal/ads/beb;)V

    goto/16 :goto_4

    :cond_5
    iget v5, v2, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v8, Lcom/google/android/gms/internal/ads/bdz;->A:I

    if-ne v5, v8, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bdz;->a(I)I

    move-result v5

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v8

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v14

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v14

    :goto_2
    add-long/2addr v3, v14

    move-wide/from16 v18, v3

    move-wide v3, v12

    const-wide/32 v14, 0xf4240

    move-wide v12, v3

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v20

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v5

    new-array v6, v5, [I

    new-array v14, v5, [J

    new-array v15, v5, [J

    new-array v12, v5, [J

    move-wide/from16 v16, v3

    move-wide/from16 v3, v20

    :goto_3
    if-ge v11, v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v13

    const/high16 v22, -0x80000000

    and-int v22, v13, v22

    if-nez v22, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v13, v13, v24

    aput v13, v6, v11

    aput-wide v18, v14, v11

    aput-wide v3, v12, v11

    add-long v3, v16, v22

    const-wide/32 v16, 0xf4240

    move-object v10, v12

    move-wide v12, v3

    move-object/from16 v25, v14

    move-object v7, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v8

    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v12

    aget-wide v14, v10, v11

    sub-long v14, v12, v14

    aput-wide v14, v7, v11

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    aget v14, v6, v11

    int-to-long v14, v14

    add-long v18, v18, v14

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v16, v3

    move-object v15, v7

    move-wide v3, v12

    move-object/from16 v14, v25

    const/4 v7, 0x4

    move-object v12, v10

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v10, v12

    move-object/from16 v25, v14

    move-object v7, v15

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bcz;

    move-object/from16 v4, v25

    invoke-direct {v3, v6, v4, v7, v10}, Lcom/google/android/gms/internal/ads/bcz;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ben;->x:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bdk;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/bdf;->a(Lcom/google/android/gms/internal/ads/bdk;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ben;->G:Z

    goto :goto_4

    :cond_9
    iget v3, v2, Lcom/google/android/gms/internal/ads/beb;->aO:I

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->aF:I

    if-ne v3, v4, :cond_c

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beb;->aP:Lcom/google/android/gms/internal/ads/bli;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->q()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->q()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->b()I

    move-result v10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    add-long v7, v2, v4

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->o:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/gms/internal/ads/bep;

    invoke-direct {v3, v4, v5, v10}, Lcom/google/android/gms/internal/ads/bep;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->v:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->v:I

    goto :goto_4

    :cond_b
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    :cond_c
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ben;->a(J)V

    goto/16 :goto_0

    :pswitch_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v3, 0x1

    invoke-interface {v1, v2, v11, v9, v3}, Lcom/google/android/gms/internal/ads/bde;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_c

    :cond_d
    iput v9, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    :cond_e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {v1, v2, v9, v9}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    :cond_f
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    iget v4, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1d

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->K:I

    if-ne v4, v5, :cond_10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v5, v11

    :goto_5
    if-ge v5, v4, :cond_10

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/beq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bez;->b:J

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bez;->d:J

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/bez;->c:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    iget v4, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    sget v5, Lcom/google/android/gms/internal/ads/bdz;->h:I

    if-ne v4, v5, :cond_12

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->u:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ben;->G:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    new-instance v3, Lcom/google/android/gms/internal/ads/bdl;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ben;->w:J

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bdl;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bdf;->a(Lcom/google/android/gms/internal/ads/bdk;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ben;->G:Z

    :cond_11
    iput v6, v0, Lcom/google/android/gms/internal/ads/ben;->p:I

    goto/16 :goto_b

    :cond_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->B:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->D:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->E:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->F:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->G:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->K:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->L:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->M:I

    if-eq v2, v3, :cond_14

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->P:I

    if-ne v2, v3, :cond_13

    goto :goto_6

    :cond_13
    move v2, v11

    goto :goto_7

    :cond_14
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/bea;

    iget v6, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/bea;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_15

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ben;->a(J)V

    goto/16 :goto_b

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ben;->a()V

    goto/16 :goto_b

    :cond_16
    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->q:I

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->S:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->R:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->C:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->A:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->T:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->w:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->x:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->O:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->y:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->z:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->U:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->ac:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->ad:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->ah:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->ag:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->ae:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->af:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->Q:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->N:I

    if-eq v2, v3, :cond_18

    sget v3, Lcom/google/android/gms/internal/ads/bdz;->aF:I

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    move v2, v11

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v2, 0x1

    :goto_9
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->s:I

    if-ne v2, v9, :cond_1a

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_19

    new-instance v2, Lcom/google/android/gms/internal/ads/bli;

    long-to-int v3, v5

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->t:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->l:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->t:Lcom/google/android/gms/internal/ads/bli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-static {v2, v11, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ben;->r:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_1c

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/ben;->t:Lcom/google/android/gms/internal/ads/bli;

    :goto_a
    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->p:I

    :goto_b
    const/4 v11, 0x1

    :goto_c
    if-nez v11, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    if-ge v3, v7, :cond_1f

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/beq;

    iget v14, v10, Lcom/google/android/gms/internal/ads/beq;->g:I

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget v15, v15, Lcom/google/android/gms/internal/ads/bez;->e:I

    if-eq v14, v15, :cond_1e

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bez;->g:[J

    iget v15, v10, Lcom/google/android/gms/internal/ads/beq;->g:I

    aget-wide v15, v14, v15

    cmp-long v14, v15, v12

    if-gez v14, :cond_1e

    move-object v4, v10

    move-wide v12, v15

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    if-nez v4, :cond_21

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ben;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_20

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ben;->a()V

    move v3, v11

    move v5, v3

    goto/16 :goto_1b

    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/bay;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bez;->g:[J

    iget v3, v4, Lcom/google/android/gms/internal/ads/beq;->g:I

    aget-wide v12, v2, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-gez v2, :cond_22

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v11

    :cond_22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bez;->i:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/beq;->e:I

    aget v2, v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bez;->m:Z

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bez;->q:Lcom/google/android/gms/internal/ads/bli;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bez;->a:Lcom/google/android/gms/internal/ads/bek;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bek;->a:I

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/bez;->o:Lcom/google/android/gms/internal/ads/bey;

    if-eqz v10, :cond_24

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bez;->o:Lcom/google/android/gms/internal/ads/bey;

    goto :goto_e

    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bex;->h:[Lcom/google/android/gms/internal/ads/bey;

    aget-object v7, v10, v7

    :goto_e
    iget v7, v7, Lcom/google/android/gms/internal/ads/bey;->a:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bez;->n:[Z

    iget v10, v2, Lcom/google/android/gms/internal/ads/beq;->e:I

    aget-boolean v3, v3, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ben;->j:Lcom/google/android/gms/internal/ads/bli;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/bli;->a:[B

    if-eqz v3, :cond_25

    const/16 v12, 0x80

    goto :goto_f

    :cond_25
    move v12, v11

    :goto_f
    or-int/2addr v12, v7

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ben;->j:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beq;->b:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ben;->j:Lcom/google/android/gms/internal/ads/bli;

    const/4 v12, 0x1

    invoke-interface {v2, v10, v12}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    invoke-interface {v2, v4, v7}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    if-nez v3, :cond_26

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v3

    const/4 v10, -0x2

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v3

    :goto_10
    iput v7, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    goto :goto_11

    :cond_27
    iput v11, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    :goto_11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bex;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    iget v2, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    sub-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    :cond_28
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->p:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/beq;->b:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/beq;->e:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/bex;->k:I

    const-wide/16 v9, 0x3e8

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ben;->h:Lcom/google/android/gms/internal/ads/bli;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bli;->a:[B

    aput-byte v11, v7, v11

    const/4 v13, 0x1

    aput-byte v11, v7, v13

    aput-byte v11, v7, v6

    iget v6, v3, Lcom/google/android/gms/internal/ads/bex;->k:I

    add-int/2addr v6, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/bex;->k:I

    const/4 v14, 0x4

    rsub-int/lit8 v13, v13, 0x4

    :goto_12
    iget v14, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    if-ge v14, v15, :cond_2e

    iget v14, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    if-nez v14, :cond_2b

    invoke-interface {v1, v7, v13, v6}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->h:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->h:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->g:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->g:Lcom/google/android/gms/internal/ads/bli;

    const/4 v5, 0x4

    invoke-interface {v12, v14, v5}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->h:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->F:[Lcom/google/android/gms/internal/ads/bdm;

    if-eqz v14, :cond_2a

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    aget-byte v15, v7, v5

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/blf;->a(Ljava/lang/String;B)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_13

    :cond_2a
    move v14, v11

    :goto_13
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/ben;->C:Z

    iget v14, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    add-int/lit8 v14, v14, 0x5

    iput v14, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    const/4 v5, 0x3

    goto :goto_12

    :cond_2b
    const/4 v5, 0x4

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ben;->C:Z

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/bli;->a(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget v15, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    invoke-interface {v1, v14, v11, v15}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    iget v15, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    invoke-interface {v12, v14, v15}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bli;->c()I

    move-result v5

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/blf;->a([BI)I

    move-result v5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    const-string v8, "video/hevc"

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/bli;->b(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bez;->b(I)J

    move-result-wide v15

    move v8, v6

    mul-long v5, v15, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ben;->i:Lcom/google/android/gms/internal/ads/bli;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/ben;->F:[Lcom/google/android/gms/internal/ads/bdm;

    invoke-static {v5, v6, v11, v15}, Lcom/google/android/gms/internal/ads/bjm;->a(JLcom/google/android/gms/internal/ads/bli;[Lcom/google/android/gms/internal/ads/bdm;)V

    goto :goto_14

    :cond_2c
    move v8, v6

    move v5, v11

    invoke-interface {v12, v1, v14, v5}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result v14

    :goto_14
    iget v5, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    add-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    sub-int/2addr v5, v14

    iput v5, v0, Lcom/google/android/gms/internal/ads/ben;->B:I

    move v6, v8

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_12

    :cond_2d
    :goto_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    if-ge v5, v6, :cond_2e

    sub-int/2addr v6, v5

    const/4 v5, 0x0

    invoke-interface {v12, v1, v6, v5}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result v6

    iget v5, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/google/android/gms/internal/ads/ben;->A:I

    goto :goto_15

    :cond_2e
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bez;->b(I)J

    move-result-wide v5

    mul-long/2addr v5, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ben;->k:Lcom/google/android/gms/internal/ads/bln;

    if-nez v7, :cond_35

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/bez;->m:Z

    if-eqz v7, :cond_2f

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_16

    :cond_2f
    const/4 v11, 0x0

    :goto_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bez;->l:[Z

    aget-boolean v4, v7, v4

    or-int v15, v11, v4

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/bez;->m:Z

    if-eqz v4, :cond_32

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bez;->o:Lcom/google/android/gms/internal/ads/bey;

    if-eqz v4, :cond_30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bez;->o:Lcom/google/android/gms/internal/ads/bey;

    goto :goto_17

    :cond_30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bex;->h:[Lcom/google/android/gms/internal/ads/bey;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bez;->a:Lcom/google/android/gms/internal/ads/bek;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bek;->a:I

    aget-object v3, v3, v4

    :goto_17
    move-object v8, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/beq;->i:Lcom/google/android/gms/internal/ads/bey;

    if-eq v8, v3, :cond_31

    new-instance v3, Lcom/google/android/gms/internal/ads/bdn;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bey;->b:[B

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Lcom/google/android/gms/internal/ads/bdn;-><init>(I[B)V

    goto :goto_18

    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/beq;->h:Lcom/google/android/gms/internal/ads/bdn;

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/beq;->h:Lcom/google/android/gms/internal/ads/bdn;

    iput-object v8, v4, Lcom/google/android/gms/internal/ads/beq;->i:Lcom/google/android/gms/internal/ads/bey;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ben;->z:I

    const/16 v17, 0x0

    move-wide v13, v5

    move/from16 v16, v4

    move-object/from16 v18, v3

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    :goto_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bep;

    iget v4, v0, Lcom/google/android/gms/internal/ads/ben;->v:I

    iget v7, v3, Lcom/google/android/gms/internal/ads/bep;->b:I

    sub-int/2addr v4, v7

    iput v4, v0, Lcom/google/android/gms/internal/ads/ben;->v:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ben;->E:Lcom/google/android/gms/internal/ads/bdm;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/bep;->a:J

    add-long/2addr v8, v5

    const/4 v10, 0x1

    iget v11, v3, Lcom/google/android/gms/internal/ads/bep;->b:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/ben;->v:I

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    goto :goto_19

    :cond_33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/beq;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/beq;->e:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v4, v3, Lcom/google/android/gms/internal/ads/beq;->f:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/beq;->f:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v3, v3, Lcom/google/android/gms/internal/ads/beq;->f:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bez;->h:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v4, v4, Lcom/google/android/gms/internal/ads/beq;->g:I

    aget v2, v2, v4

    if-ne v3, v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    iget v3, v2, Lcom/google/android/gms/internal/ads/beq;->g:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/beq;->g:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/beq;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ben;->y:Lcom/google/android/gms/internal/ads/beq;

    goto :goto_1a

    :cond_34
    const/4 v3, 0x0

    :goto_1a
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/ben;->p:I

    :goto_1b
    if-eqz v5, :cond_0

    return v3

    :cond_35
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ben;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/beq;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/beq;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ben;->v:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ben;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ben;->D:Lcom/google/android/gms/internal/ads/bdf;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bde;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bew;->a(Lcom/google/android/gms/internal/ads/bde;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
