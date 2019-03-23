.class public final Lcom/google/android/gms/internal/ads/bic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgv;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/bkg;

.field private final c:Lcom/google/android/gms/internal/ads/bhz;

.field private final d:I

.field private final e:J

.field private final f:Lcom/google/android/gms/internal/ads/bfz;

.field private final g:Lcom/google/android/gms/internal/ads/bkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bkx<",
            "+",
            "Lcom/google/android/gms/internal/ads/bis;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/bih;

.field private final i:Ljava/lang/Object;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bia;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private m:Lcom/google/android/gms/internal/ads/bgw;

.field private n:Lcom/google/android/gms/internal/ads/bkf;

.field private o:Lcom/google/android/gms/internal/ads/bkq;

.field private p:Lcom/google/android/gms/internal/ads/bkv;

.field private q:Landroid/net/Uri;

.field private r:J

.field private s:J

.field private t:Lcom/google/android/gms/internal/ads/bis;

.field private u:Landroid/os/Handler;

.field private v:J

.field private w:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bhz;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 10

    new-instance v3, Lcom/google/android/gms/internal/ads/bit;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bit;-><init>()V

    const/4 v5, 0x3

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/bic;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/bhz;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bhz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bic;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bhz;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/bhz;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/ads/bkg;",
            "Lcom/google/android/gms/internal/ads/bkx<",
            "+",
            "Lcom/google/android/gms/internal/ads/bis;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bhz;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bfy;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bic;-><init>(Lcom/google/android/gms/internal/ads/bis;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/bhz;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/bis;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bkx;Lcom/google/android/gms/internal/ads/bhz;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bis;",
            "Landroid/net/Uri;",
            "Lcom/google/android/gms/internal/ads/bkg;",
            "Lcom/google/android/gms/internal/ads/bkx<",
            "+",
            "Lcom/google/android/gms/internal/ads/bis;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bhz;",
            "IJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/bfy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->q:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bic;->b:Lcom/google/android/gms/internal/ads/bkg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bic;->g:Lcom/google/android/gms/internal/ads/bkx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bic;->c:Lcom/google/android/gms/internal/ads/bhz;

    iput p6, p0, Lcom/google/android/gms/internal/ads/bic;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bic;->e:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bic;->a:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/bfz;

    invoke-direct {p2, p9, p10}, Lcom/google/android/gms/internal/ads/bfz;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->i:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/bih;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bih;-><init>(Lcom/google/android/gms/internal/ads/bic;Lcom/google/android/gms/internal/ads/bid;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->h:Lcom/google/android/gms/internal/ads/bih;

    new-instance p1, Lcom/google/android/gms/internal/ads/bid;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bid;-><init>(Lcom/google/android/gms/internal/ads/bic;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->k:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/bie;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bie;-><init>(Lcom/google/android/gms/internal/ads/bic;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bic;->v:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bic;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bic;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bic;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bkx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bjl;",
            "Lcom/google/android/gms/internal/ads/bkx<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->n:Lcom/google/android/gms/internal/ads/bkf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjl;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/gms/internal/ads/bkw;-><init>(Lcom/google/android/gms/internal/ads/bkf;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/bkx;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bik;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/bik;-><init>(Lcom/google/android/gms/internal/ads/bic;Lcom/google/android/gms/internal/ads/bid;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bic;->a(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/bkr;I)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/bkr;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bkr<",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->o:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bkq;->a(Lcom/google/android/gms/internal/ads/bkt;Lcom/google/android/gms/internal/ads/bkr;I)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bkw;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IJ)V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/bic;->w:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bia;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget v6, v0, Lcom/google/android/gms/internal/ads/bic;->w:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/bia;->a(Lcom/google/android/gms/internal/ads/bis;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/bij;->a(Lcom/google/android/gms/internal/ads/biw;J)Lcom/google/android/gms/internal/ads/bij;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/bij;->a(Lcom/google/android/gms/internal/ads/biw;J)Lcom/google/android/gms/internal/ads/bij;

    move-result-object v5

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/bij;->b:J

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/bij;->c:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/bis;->b:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-eqz v4, :cond_6

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/bij;->a:Z

    if-nez v4, :cond_6

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bic;->v:J

    cmp-long v4, v4, v12

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bic;->v:J

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/bis;->a:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/biw;->b:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bis;->d:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/bis;->d:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_2
    cmp-long v14, v4, v12

    if-gez v14, :cond_3

    if-lez v2, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v4

    :goto_3
    move-wide v6, v4

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    move-wide/from16 v20, v6

    sub-long v8, v8, v20

    move v4, v1

    move-wide/from16 v22, v8

    :goto_5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bis;->b:Z

    if-eqz v3, :cond_a

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bic;->e:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bis;->e:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bis;->e:J

    goto :goto_6

    :cond_8
    const-wide/16 v3, 0x7530

    :cond_9
    :goto_6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v3

    sub-long v12, v22, v3

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v12, v3

    if-gez v5, :cond_a

    const-wide/16 v5, 0x2

    div-long v5, v22, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_a
    move-wide/from16 v24, v12

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bis;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/biw;->b:J

    add-long/2addr v3, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/ads/baf;->a(J)J

    move-result-wide v5

    add-long v17, v3, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/bif;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bis;->a:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/bic;->w:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    move-object v14, v1

    move-wide v15, v3

    move/from16 v19, v5

    move-object/from16 v26, v6

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/bif;-><init>(JJIJJJLcom/google/android/gms/internal/ads/bis;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->m:Lcom/google/android/gms/internal/ads/bgw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/ads/bgw;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bic;->u:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bic;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bic;->u:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bic;->l:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    if-eqz p1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bic;->d()V

    :cond_c
    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->q:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/bkw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bic;->n:Lcom/google/android/gms/internal/ads/bkf;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bic;->g:Lcom/google/android/gms/internal/ads/bkx;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bkw;-><init>(Lcom/google/android/gms/internal/ads/bkf;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/bkx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->h:Lcom/google/android/gms/internal/ads/bih;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bic;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bic;->a(Lcom/google/android/gms/internal/ads/bkw;Lcom/google/android/gms/internal/ads/bkr;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bis;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bis;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x1388

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bic;->r:J

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bic;->u:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bic;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/bkw;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "Lcom/google/android/gms/internal/ads/bis;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    instance-of v11, v9, Lcom/google/android/gms/internal/ads/bay;

    move-object v12, p0

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bkw;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->e()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/google/android/gms/internal/ads/bkd;)Lcom/google/android/gms/internal/ads/bgt;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/biw;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bfz;->a(J)Lcom/google/android/gms/internal/ads/bfz;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/internal/ads/bia;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bic;->w:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bic;->c:Lcom/google/android/gms/internal/ads/bhz;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bic;->d:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bic;->v:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bic;->p:Lcom/google/android/gms/internal/ads/bkv;

    move-object v0, v11

    move v3, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bia;-><init>(ILcom/google/android/gms/internal/ads/bis;ILcom/google/android/gms/internal/ads/bhz;ILcom/google/android/gms/internal/ads/bfz;JLcom/google/android/gms/internal/ads/bkv;Lcom/google/android/gms/internal/ads/bkd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    iget v1, v11, Lcom/google/android/gms/internal/ads/bia;->a:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v11
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->p:Lcom/google/android/gms/internal/ads/bkv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkv;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bah;ZLcom/google/android/gms/internal/ads/bgw;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bic;->m:Lcom/google/android/gms/internal/ads/bgw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->b:Lcom/google/android/gms/internal/ads/bkg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bkg;->a()Lcom/google/android/gms/internal/ads/bkf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->n:Lcom/google/android/gms/internal/ads/bkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/bkq;

    const-string p2, "Loader:DashMediaSource"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->o:Lcom/google/android/gms/internal/ads/bkq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->o:Lcom/google/android/gms/internal/ads/bkq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->p:Lcom/google/android/gms/internal/ads/bkv;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->u:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bic;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgt;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bia;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bia;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/bkw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "Lcom/google/android/gms/internal/ads/bis;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bkw;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bis;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/biw;->b:J

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/biw;->b:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    const-string p1, "DashMediaSource"

    const-string p2, "Out of sync manifest"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bic;->d()V

    return-void

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    sub-long p4, p2, p4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bic;->r:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bic;->s:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bis;->g:Landroid/net/Uri;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->i:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bkj;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bic;->q:Landroid/net/Uri;

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bis;->g:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->q:Landroid/net/Uri;

    :cond_3
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    if-nez v1, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bis;->f:Lcom/google/android/gms/internal/ads/bjl;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bis;->f:Lcom/google/android/gms/internal/ads/bjl;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bjl;->a:Ljava/lang/String;

    const-string p3, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    const-string p3, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_9

    const-string p3, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unsupported UTC timing scheme"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Ljava/io/IOException;)V

    return-void

    :cond_8
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/bil;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/bil;-><init>(Lcom/google/android/gms/internal/ads/bid;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bic;->a(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bkx;)V

    return-void

    :cond_9
    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/big;

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/big;-><init>(Lcom/google/android/gms/internal/ads/bid;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bic;->a(Lcom/google/android/gms/internal/ads/bjl;Lcom/google/android/gms/internal/ads/bkx;)V

    return-void

    :cond_a
    :goto_5
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjl;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/blq;->e(Ljava/lang/String;)J

    move-result-wide p1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bic;->s:J

    sub-long/2addr p1, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bic;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/bay; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Ljava/io/IOException;)V

    return-void

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Z)V

    return-void

    :cond_c
    iget p2, p0, Lcom/google/android/gms/internal/ads/bic;->w:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bic;->w:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bic;->a(Z)V

    :goto_6
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/bkw;JJLjava/io/IOException;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v4, v1, Lcom/google/android/gms/internal/ads/bkw;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->e()J

    move-result-wide v8

    const/4 v11, 0x1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bic;->a(Ljava/io/IOException;)V

    const/4 v1, 0x2

    return v1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->n:Lcom/google/android/gms/internal/ads/bkf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->p:Lcom/google/android/gms/internal/ads/bkv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bic;->o:Lcom/google/android/gms/internal/ads/bkq;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bkq;->a(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->o:Lcom/google/android/gms/internal/ads/bkq;

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bic;->r:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bic;->s:J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->t:Lcom/google/android/gms/internal/ads/bis;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bic;->u:Landroid/os/Handler;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->u:Landroid/os/Handler;

    :cond_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bic;->v:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/bkw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bkw;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bkj;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/bic;->a(J)V

    return-void
.end method

.method final c(Lcom/google/android/gms/internal/ads/bkw;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkw<",
            "*>;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bic;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bkw;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkw;->e()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bfz;->b(Lcom/google/android/gms/internal/ads/bkj;IJJJ)V

    return-void
.end method
