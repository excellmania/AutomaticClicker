.class public final Lcom/google/android/gms/internal/ads/bes;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdc;
.implements Lcom/google/android/gms/internal/ads/bdk;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/bdg;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bli;

.field private final d:Lcom/google/android/gms/internal/ads/bli;

.field private final e:Lcom/google/android/gms/internal/ads/bli;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/bea;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/bli;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/bdf;

.field private o:[Lcom/google/android/gms/internal/ads/beu;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bes;->a:Lcom/google/android/gms/internal/ads/bdg;

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bes;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bli;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/bli;

    sget-object v1, Lcom/google/android/gms/internal/ads/blf;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bli;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->c:Lcom/google/android/gms/internal/ads/bli;

    new-instance v0, Lcom/google/android/gms/internal/ads/bli;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->d:Lcom/google/android/gms/internal/ads/bli;

    return-void
.end method

.method private final a(J)V
    .locals 16

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bea;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bea;->aP:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bea;

    iget v3, v1, Lcom/google/android/gms/internal/ads/bea;->aO:I

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->B:I

    if-ne v3, v4, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/bdh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bdh;-><init>()V

    sget v8, Lcom/google/android/gms/internal/ads/bdz;->az:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/bes;->q:Z

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/beb;Z)Lcom/google/android/gms/internal/ads/bfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/bdh;->a(Lcom/google/android/gms/internal/ads/bfo;)Z

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bea;->aR:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bea;->aR:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/bea;

    iget v10, v9, Lcom/google/android/gms/internal/ads/bea;->aO:I

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->D:I

    if-ne v10, v11, :cond_4

    sget v10, Lcom/google/android/gms/internal/ads/bdz;->C:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/bea;->d(I)Lcom/google/android/gms/internal/ads/beb;

    move-result-object v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/bes;->q:Z

    move-object v10, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/beb;JLcom/google/android/gms/internal/ads/bcs;Z)Lcom/google/android/gms/internal/ads/bex;

    move-result-object v10

    if-eqz v10, :cond_4

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->E:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->F:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v9

    sget v11, Lcom/google/android/gms/internal/ads/bdz;->G:I

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/bea;->e(I)Lcom/google/android/gms/internal/ads/bea;

    move-result-object v9

    invoke-static {v10, v9, v7}, Lcom/google/android/gms/internal/ads/bec;->a(Lcom/google/android/gms/internal/ads/bex;Lcom/google/android/gms/internal/ads/bea;Lcom/google/android/gms/internal/ads/bdh;)Lcom/google/android/gms/internal/ads/bfa;

    move-result-object v9

    iget v11, v9, Lcom/google/android/gms/internal/ads/bfa;->a:I

    if-eqz v11, :cond_4

    new-instance v11, Lcom/google/android/gms/internal/ads/beu;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bes;->n:Lcom/google/android/gms/internal/ads/bdf;

    iget v13, v10, Lcom/google/android/gms/internal/ads/bex;->b:I

    invoke-interface {v12, v8, v13}, Lcom/google/android/gms/internal/ads/bdf;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Lcom/google/android/gms/internal/ads/beu;-><init>(Lcom/google/android/gms/internal/ads/bex;Lcom/google/android/gms/internal/ads/bfa;Lcom/google/android/gms/internal/ads/bdm;)V

    iget v9, v9, Lcom/google/android/gms/internal/ads/bfa;->d:I

    add-int/lit8 v9, v9, 0x1e

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/bat;->a(I)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v9

    iget v12, v10, Lcom/google/android/gms/internal/ads/bex;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bdh;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v7, Lcom/google/android/gms/internal/ads/bdh;->a:I

    iget v13, v7, Lcom/google/android/gms/internal/ads/bdh;->b:I

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/ads/bat;->a(II)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v9

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/bat;->a(Lcom/google/android/gms/internal/ads/bfo;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v9

    :cond_3
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/beu;->c:Lcom/google/android/gms/internal/ads/bdm;

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/bex;->e:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_5
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bes;->p:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/beu;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/beu;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->o:[Lcom/google/android/gms/internal/ads/beu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->n:Lcom/google/android/gms/internal/ads/bdf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bdf;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->n:Lcom/google/android/gms/internal/ads/bdf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bdf;->a(Lcom/google/android/gms/internal/ads/bdk;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/bes;->g:I

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bea;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bea;->a(Lcom/google/android/gms/internal/ads/bea;)V

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/bes;->g:I

    if-eq v1, v2, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bes;->d()V

    :cond_8
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bes;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bes;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->g:I

    const-wide/32 v5, 0x40000

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_0
    const-wide v12, 0x7fffffffffffffffL

    move v9, v8

    const/4 v3, 0x0

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bes;->o:[Lcom/google/android/gms/internal/ads/beu;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    aget-object v14, v14, v3

    iget v15, v14, Lcom/google/android/gms/internal/ads/beu;->d:I

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bfa;->a:I

    if-eq v15, v7, :cond_1

    iget-object v7, v14, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/bfa;->b:[J

    aget-wide v14, v7, v15

    cmp-long v7, v14, v12

    if-gez v7, :cond_1

    move v9, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v9, v8, :cond_3

    return v8

    :cond_3
    aget-object v3, v14, v9

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/beu;->c:Lcom/google/android/gms/internal/ads/bdm;

    iget v8, v3, Lcom/google/android/gms/internal/ads/beu;->d:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bfa;->b:[J

    aget-wide v12, v9, v8

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bfa;->c:[I

    aget v9, v9, v8

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/beu;->a:Lcom/google/android/gms/internal/ads/bex;

    iget v14, v14, Lcom/google/android/gms/internal/ads/bex;->g:I

    if-ne v14, v10, :cond_4

    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, -0x8

    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v4, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    int-to-long v10, v4

    add-long/2addr v14, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v14, v10

    if-ltz v4, :cond_9

    cmp-long v4, v14, v5

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    long-to-int v2, v14

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/beu;->a:Lcom/google/android/gms/internal/ads/bex;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bex;->k:I

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bes;->d:Lcom/google/android/gms/internal/ads/bli;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v4, 0x0

    aput-byte v4, v2, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v5, 0x2

    aput-byte v4, v2, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/beu;->a:Lcom/google/android/gms/internal/ads/bex;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bex;->k:I

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/beu;->a:Lcom/google/android/gms/internal/ads/bex;

    iget v4, v4, Lcom/google/android/gms/internal/ads/bex;->k:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    if-ge v5, v9, :cond_8

    iget v5, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bes;->d:Lcom/google/android/gms/internal/ads/bli;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {v1, v5, v4, v2}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bes;->d:Lcom/google/android/gms/internal/ads/bli;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bes;->d:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bes;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bes;->c:Lcom/google/android/gms/internal/ads/bli;

    const/4 v10, 0x4

    invoke-interface {v7, v5, v10}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    invoke-interface {v7, v1, v5, v6}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    goto :goto_1

    :cond_7
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    if-ge v2, v9, :cond_8

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    goto :goto_2

    :cond_8
    move/from16 v20, v9

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfa;->e:[J

    aget-wide v17, v1, v8

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bfa;->f:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v7

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    iget v1, v3, Lcom/google/android/gms/internal/ads/beu;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/beu;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bes;->l:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/bes;->m:I

    return v1

    :cond_9
    :goto_3
    const/4 v4, 0x1

    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/bdj;->a:J

    return v4

    :pswitch_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bes;->k:Lcom/google/android/gms/internal/ads/bli;

    if-eqz v10, :cond_e

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget v6, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    long-to-int v3, v3

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->a:I

    if-ne v3, v4, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bes;->b:I

    if-ne v4, v5, :cond_a

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bli;->b()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/bes;->b:I

    if-ne v4, v5, :cond_b

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/bes;->q:Z

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bea;

    new-instance v4, Lcom/google/android/gms/internal/ads/beb;

    iget v5, v0, Lcom/google/android/gms/internal/ads/bes;->h:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bes;->k:Lcom/google/android/gms/internal/ads/bli;

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/beb;-><init>(ILcom/google/android/gms/internal/ads/bli;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bea;->a(Lcom/google/android/gms/internal/ads/beb;)V

    goto :goto_6

    :cond_e
    cmp-long v5, v3, v5

    if-gez v5, :cond_10

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bde;->b(I)V

    :cond_f
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/bdj;->a:J

    const/4 v3, 0x1

    :goto_7
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/bes;->a(J)V

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_11

    const/16 v23, 0x1

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    :goto_8
    if-eqz v23, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    move v3, v10

    iget v4, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v9, v3}, Lcom/google/android/gms/internal/ads/bde;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_12

    move v3, v5

    goto/16 :goto_11

    :cond_12
    iput v9, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/bes;->h:I

    :cond_13
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-interface {v1, v3, v9, v9}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bli;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    :cond_14
    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->B:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->D:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->E:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->F:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->G:I

    if-eq v3, v4, :cond_16

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->P:I

    if-ne v3, v4, :cond_15

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    new-instance v6, Lcom/google/android/gms/internal/ads/bea;

    iget v7, v0, Lcom/google/android/gms/internal/ads/bes;->h:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/bea;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-nez v5, :cond_17

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bes;->a(J)V

    goto :goto_b

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bes;->d()V

    :goto_b
    const/4 v3, 0x1

    goto/16 :goto_11

    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->R:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->C:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->S:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->T:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->al:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->am:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->an:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->Q:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->ao:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->ap:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->aq:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->ar:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->as:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->O:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->a:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/google/android/gms/internal/ads/bdz;->az:I

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    iget v3, v0, Lcom/google/android/gms/internal/ads/bes;->j:I

    if-ne v3, v9, :cond_1b

    const/4 v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bli;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bes;->i:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bes;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bli;->a:[B

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bes;->k:Lcom/google/android/gms/internal/ads/bli;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    goto :goto_10

    :cond_1d
    const/4 v3, 0x1

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bes;->k:Lcom/google/android/gms/internal/ads/bli;

    :goto_10
    iput v3, v0, Lcom/google/android/gms/internal/ads/bes;->g:I

    :goto_11
    if-nez v3, :cond_0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bes;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bes;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bes;->m:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bes;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bes;->o:[Lcom/google/android/gms/internal/ads/beu;

    if-eqz p1, :cond_2

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/bfa;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/bfa;->b(J)I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/beu;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bes;->n:Lcom/google/android/gms/internal/ads/bdf;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bde;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bew;->b(Lcom/google/android/gms/internal/ads/bde;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bes;->p:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bes;->o:[Lcom/google/android/gms/internal/ads/beu;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/beu;->b:Lcom/google/android/gms/internal/ads/bfa;

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/bfa;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/bfa;->b(J)I

    move-result v6

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bfa;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
