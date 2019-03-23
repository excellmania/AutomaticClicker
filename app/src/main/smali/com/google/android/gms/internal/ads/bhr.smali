.class public final Lcom/google/android/gms/internal/ads/bhr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhc;
.implements Lcom/google/android/gms/internal/ads/bhd;
.implements Lcom/google/android/gms/internal/ads/bkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/bht;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bhc;",
        "Lcom/google/android/gms/internal/ads/bhd;",
        "Lcom/google/android/gms/internal/ads/bkr<",
        "Lcom/google/android/gms/internal/ads/bhm;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field b:Z

.field private final c:I

.field private final d:[I

.field private final e:[Z

.field private final f:Lcom/google/android/gms/internal/ads/bht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/bhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bhe<",
            "Lcom/google/android/gms/internal/ads/bhr<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/bfz;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/bkq;

.field private final k:Lcom/google/android/gms/internal/ads/bhq;

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bhk;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/gms/internal/ads/bgz;

.field private final o:[Lcom/google/android/gms/internal/ads/bgz;

.field private final p:Lcom/google/android/gms/internal/ads/bhl;

.field private q:Lcom/google/android/gms/internal/ads/bat;

.field private r:J


# direct methods
.method public constructor <init>(I[ILcom/google/android/gms/internal/ads/bht;Lcom/google/android/gms/internal/ads/bhe;Lcom/google/android/gms/internal/ads/bkd;JILcom/google/android/gms/internal/ads/bfz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[ITT;",
            "Lcom/google/android/gms/internal/ads/bhe<",
            "Lcom/google/android/gms/internal/ads/bhr<",
            "TT;>;>;",
            "Lcom/google/android/gms/internal/ads/bkd;",
            "JI",
            "Lcom/google/android/gms/internal/ads/bfz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bhr;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhr;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->f:Lcom/google/android/gms/internal/ads/bht;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bhr;->g:Lcom/google/android/gms/internal/ads/bhe;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bhr;->h:Lcom/google/android/gms/internal/ads/bfz;

    iput p8, p0, Lcom/google/android/gms/internal/ads/bhr;->i:I

    new-instance p3, Lcom/google/android/gms/internal/ads/bkq;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/bkq;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    new-instance p3, Lcom/google/android/gms/internal/ads/bhq;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/bhq;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->k:Lcom/google/android/gms/internal/ads/bhq;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->m:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p8, p4, [Lcom/google/android/gms/internal/ads/bgz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    new-array p8, p4, [Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bhr;->e:[Z

    add-int/lit8 p8, p4, 0x1

    new-array p9, p8, [I

    new-array p8, p8, [Lcom/google/android/gms/internal/ads/bgz;

    new-instance v0, Lcom/google/android/gms/internal/ads/bgz;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/ads/bgz;-><init>(Lcom/google/android/gms/internal/ads/bkd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    aput p1, p9, p3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    aput-object p1, p8, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/bgz;

    invoke-direct {p1, p5}, Lcom/google/android/gms/internal/ads/bgz;-><init>(Lcom/google/android/gms/internal/ads/bkd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    aput-object p1, v0, p3

    add-int/lit8 v0, p3, 0x1

    aput-object p1, p8, v0

    aget p1, p2, p3

    aput p1, p9, v0

    move p3, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/bhl;

    invoke-direct {p1, p9, p8}, Lcom/google/android/gms/internal/ads/bhl;-><init>([I[Lcom/google/android/gms/internal/ads/bgz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->p:Lcom/google/android/gms/internal/ads/bhl;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bhr;->a:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bhr;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bhr;->e:[Z

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    return v1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bgz;->d()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bhk;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bhk;->a(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bhk;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bhk;->c:Lcom/google/android/gms/internal/ads/bat;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->q:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/bat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->h:Lcom/google/android/gms/internal/ads/bfz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bhr;->c:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/bhk;->d:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bhk;->e:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/bhk;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bfz;->a(ILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/bhr;->q:Lcom/google/android/gms/internal/ads/bat;

    :cond_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/bhr;->a:J

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-wide v15, v1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;ZZJ)I

    move-result v1

    return v1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bhm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bhm;->e()J

    move-result-wide v17

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/bhk;

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, v17, v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhr;->f:Lcom/google/android/gms/internal/ads/bht;

    move-object/from16 v13, p6

    invoke-interface {v5, v1, v4, v13}, Lcom/google/android/gms/internal/ads/bht;->a(Lcom/google/android/gms/internal/ads/bhm;ZLjava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bhk;

    if-ne v2, v1, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/bhk;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/bgz;->a(I)V

    move v4, v15

    :goto_3
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bhk;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bgz;->a(I)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bhr;->a:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    :cond_4
    move/from16 v21, v3

    goto :goto_4

    :cond_5
    move/from16 v21, v15

    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->h:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v4, v1, Lcom/google/android/gms/internal/ads/bhm;->b:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/bhr;->c:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bhm;->c:Lcom/google/android/gms/internal/ads/bat;

    iget v7, v1, Lcom/google/android/gms/internal/ads/bhm;->d:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bhm;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/bhm;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/bhm;->g:J

    move-wide/from16 v13, p2

    move v1, v15

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v21

    invoke-virtual/range {v2 .. v20}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->g:Lcom/google/android/gms/internal/ads/bhe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bhe;->a(Lcom/google/android/gms/internal/ads/bhd;)V

    const/4 v1, 0x2

    :cond_6
    return v1
.end method

.method public final a(JI)Lcom/google/android/gms/internal/ads/bhs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/gms/internal/ads/bhs;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhr;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->e:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->e:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/bhs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/google/android/gms/internal/ads/bhs;-><init>(Lcom/google/android/gms/internal/ads/bhr;Lcom/google/android/gms/internal/ads/bhr;Lcom/google/android/gms/internal/ads/bgz;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/bhm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->f:Lcom/google/android/gms/internal/ads/bht;

    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/bht;->a(Lcom/google/android/gms/internal/ads/bhm;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->h:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bhm;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bhr;->c:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bhm;->c:Lcom/google/android/gms/internal/ads/bat;

    iget v6, v10, Lcom/google/android/gms/internal/ads/bhm;->d:I

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/bhm;->e:Ljava/lang/Object;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/bhm;->f:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/bhm;->g:J

    move-object/from16 v16, v10

    move-wide v10, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/bhm;->e()J

    move-result-wide v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->g:Lcom/google/android/gms/internal/ads/bhe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bhe;->a(Lcom/google/android/gms/internal/ads/bhd;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/ads/bhm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->h:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v3, v10, Lcom/google/android/gms/internal/ads/bhm;->b:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/bhr;->c:I

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/bhm;->c:Lcom/google/android/gms/internal/ads/bat;

    iget v6, v10, Lcom/google/android/gms/internal/ads/bhm;->d:I

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/bhm;->e:Ljava/lang/Object;

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/bhm;->f:J

    move-object/from16 p1, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/bhm;->g:J

    move-object/from16 v16, v10

    move-wide v10, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/bhm;->e()J

    move-result-wide v16

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/bfz;->b(Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->g:Lcom/google/android/gms/internal/ads/bhe;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bhe;->a(Lcom/google/android/gms/internal/ads/bhd;)V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgz;->c()Z

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

.method public final a(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bkq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->f:Lcom/google/android/gms/internal/ads/bht;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bhw;

    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p1

    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bhr;->k:Lcom/google/android/gms/internal/ads/bhq;

    invoke-interface {v1, v3, v5, v6, v9}, Lcom/google/android/gms/internal/ads/bht;->a(Lcom/google/android/gms/internal/ads/bhw;JLcom/google/android/gms/internal/ads/bhq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->k:Lcom/google/android/gms/internal/ads/bhq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bhq;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bhr;->k:Lcom/google/android/gms/internal/ads/bhq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bhq;->a:Lcom/google/android/gms/internal/ads/bhm;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhr;->k:Lcom/google/android/gms/internal/ads/bhq;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/bhq;->a:Lcom/google/android/gms/internal/ads/bhm;

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/bhq;->b:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    return v4

    :cond_3
    if-nez v3, :cond_4

    return v2

    :cond_4
    instance-of v1, v3, Lcom/google/android/gms/internal/ads/bhk;

    if-eqz v1, :cond_5

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    move-object v1, v3

    check-cast v1, Lcom/google/android/gms/internal/ads/bhk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->p:Lcom/google/android/gms/internal/ads/bhl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bhk;->a(Lcom/google/android/gms/internal/ads/bhl;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    iget v2, v0, Lcom/google/android/gms/internal/ads/bhr;->i:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/bkq;->a(Lcom/google/android/gms/internal/ads/bkt;Lcom/google/android/gms/internal/ads/bkr;I)J

    move-result-wide v16

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bhr;->h:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bhm;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v7, v3, Lcom/google/android/gms/internal/ads/bhm;->b:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/bhr;->c:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/bhm;->c:Lcom/google/android/gms/internal/ads/bat;

    iget v10, v3, Lcom/google/android/gms/internal/ads/bhm;->d:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bhm;->e:Ljava/lang/Object;

    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/bhm;->f:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/bhm;->g:J

    invoke-virtual/range {v5 .. v17}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJ)V

    return v4

    :cond_6
    :goto_2
    return v2
.end method

.method public final a_(J)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgz;->f()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgz;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkq;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bkq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->f:Lcom/google/android/gms/internal/ads/bht;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bht;->a()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhr;->e:[Z

    aget-boolean v2, v2, v0

    if-nez v2, :cond_0

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->f:Lcom/google/android/gms/internal/ads/bht;

    return-object v0
.end method

.method public final c(J)V
    .locals 5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhr;->a:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhr;->q_()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhk;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgz;->d()I

    move-result v3

    if-gt v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkq;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkq;->b()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_6

    aget-object v0, p1, v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final d()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bhr;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bhk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bhw;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bhk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bhk;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bgz;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->n:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->o:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgz;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->j:Lcom/google/android/gms/internal/ads/bkq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final f()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q_()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bhr;->r:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhr;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bhk;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bhk;->g:J

    return-wide v0
.end method
