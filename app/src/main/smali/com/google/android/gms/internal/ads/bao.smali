.class final Lcom/google/android/gms/internal/ads/bao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/bgu;
.implements Lcom/google/android/gms/internal/ads/bgw;
.implements Lcom/google/android/gms/internal/ads/bka;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/bar;

.field private C:J

.field private D:Lcom/google/android/gms/internal/ads/bap;

.field private E:Lcom/google/android/gms/internal/ads/bap;

.field private F:Lcom/google/android/gms/internal/ads/bap;

.field private G:Lcom/google/android/gms/internal/ads/bbe;

.field private final a:[Lcom/google/android/gms/internal/ads/bba;

.field private final b:[Lcom/google/android/gms/internal/ads/bbc;

.field private final c:Lcom/google/android/gms/internal/ads/bjz;

.field private final d:Lcom/google/android/gms/internal/ads/bax;

.field private final e:Lcom/google/android/gms/internal/ads/blm;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/internal/ads/bah;

.field private final j:Lcom/google/android/gms/internal/ads/bbh;

.field private final k:Lcom/google/android/gms/internal/ads/bbg;

.field private l:Lcom/google/android/gms/internal/ads/baq;

.field private m:Lcom/google/android/gms/internal/ads/baz;

.field private n:Lcom/google/android/gms/internal/ads/bba;

.field private o:Lcom/google/android/gms/internal/ads/bld;

.field private p:Lcom/google/android/gms/internal/ads/bgv;

.field private q:[Lcom/google/android/gms/internal/ads/bba;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bax;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/baq;Lcom/google/android/gms/internal/ads/bah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/bjz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/bao;->s:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/bao;->w:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/bao;->v:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bao;->i:Lcom/google/android/gms/internal/ads/bah;

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/bbc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bao;->b:[Lcom/google/android/gms/internal/ads/bbc;

    move p4, p3

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/bba;->a(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bao;->b:[Lcom/google/android/gms/internal/ads/bbc;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/bba;->b()Lcom/google/android/gms/internal/ads/bbc;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/blm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/blm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/bba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    new-instance p1, Lcom/google/android/gms/internal/ads/bbh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    new-instance p1, Lcom/google/android/gms/internal/ads/bbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bjz;->a(Lcom/google/android/gms/internal/ads/bka;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/baz;->a:Lcom/google/android/gms/internal/ads/baz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->m:Lcom/google/android/gms/internal/ads/baz;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->g:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/bbe;)I
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bbe;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/bao;->w:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Lcom/google/android/gms/internal/ads/bbh;I)I

    move-result v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v4, 0x1

    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bbg;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bbe;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final a(IJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bao;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->t:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bap;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/google/android/gms/internal/ads/bap;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bap;->d()V

    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bba;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/bba;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/bao;->b(Lcom/google/android/gms/internal/ads/bap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bap;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bgt;->c(J)J

    move-result-wide p1

    move-wide p2, p1

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bao;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bao;->i()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/bao;->a(J)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bar;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bar;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bar;->a:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/bar;->b:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bar;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bao;->b(Lcom/google/android/gms/internal/ads/bbe;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bbg;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bbe;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bao;->a(ILcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/bbe;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/bao;->b(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/baw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bar;->b:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bar;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/baw;-><init>(Lcom/google/android/gms/internal/ads/bbe;IJ)V

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bbe;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bbe;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bbe;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/bkz;->a(III)I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/bbh;->d:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/bbh;->f:J

    add-long/2addr v2, p3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/bbg;->c:J

    move p4, v1

    :goto_0
    cmp-long v0, p2, p5

    if-eqz v0, :cond_1

    cmp-long v0, v2, p2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bbh;->c:I

    if-ge p4, v0, :cond_1

    sub-long/2addr v2, p2

    add-int/lit8 p4, p4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {p1, p4, p2, v1}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object p2

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/bbg;->c:J

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bao;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bao;->v:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/blm;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bba;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bap;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bap;->d()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/bba;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bba;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bba;->k()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/baq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bao;->b(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/baq;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bao;->c(Z)V

    return-void
.end method

.method private final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bba;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bjy;->a(I)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->d()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bkb;->d:[Lcom/google/android/gms/internal/ads/bbd;

    aget-object v7, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bao;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/bao;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v1

    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bjw;->b()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/bat;

    move v6, v1

    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/bjw;->a(I)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    aget-object v9, v5, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bao;->C:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v13

    move-object v6, v4

    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/bba;->a(Lcom/google/android/gms/internal/ads/bbd;[Lcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bhc;JZJ)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->c()Lcom/google/android/gms/internal/ads/bld;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    if-nez v6, :cond_3

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bao;->m:Lcom/google/android/gms/internal/ads/baz;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/baz;

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->e()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final b(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/bao;->b(Lcom/google/android/gms/internal/ads/bbe;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bbe;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bbe;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bbe;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/bap;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bjy;->a(I)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->f()Lcom/google/android/gms/internal/ads/bhc;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/blm;->a(Lcom/google/android/gms/internal/ads/bld;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bba;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bba;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/bao;->a([ZI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bas;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/bas;-><init>(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/baq;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bao;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bbh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bao;->w:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Lcom/google/android/gms/internal/ads/bbh;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final b(J)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/baq;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bap;->i:Z

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

.method private final c(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/blm;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bba;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bba;->l()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/bba;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bap;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bao;->b(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bgv;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/blm;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bba;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blm;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bba;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgt;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bao;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bba;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bld;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/blm;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/blm;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bao;->z:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgt;->f()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    cmp-long v1, v3, v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bbg;->c:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/baq;->d:J

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bao;->c(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bax;->b()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bba;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgt;->c()V

    :cond_3
    return-void
.end method

.method private final i()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgt;->q_()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bao;->b(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bax;->a(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bao;->b(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bgt;->a(J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbe;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/bar;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bar;-><init>(Lcom/google/android/gms/internal/ads/bbe;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgv;Z)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bhd;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/bgt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/bak;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bao;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bao;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/gms/internal/ads/bak;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bao;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bao;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bao;->x:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/bao;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/bao;->w:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    :goto_0
    if-eqz v2, :cond_9

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-ne v2, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    move v2, v10

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    move v2, v9

    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget v12, v3, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Lcom/google/android/gms/internal/ads/bbh;I)I

    move-result v11

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget v12, v12, Lcom/google/android/gms/internal/ads/bap;->f:I

    if-ne v12, v11, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-ne v3, v11, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    or-int/2addr v4, v11

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-ne v3, v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v5, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bap;)V

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/bap;->f:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/bao;->b(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/bap;->h:Z

    if-nez v2, :cond_7

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    :cond_7
    if-nez v4, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v2, :cond_8

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bao;->a(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    :cond_9
    return v10

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/bak;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/baj;

    iget v5, v3, Lcom/google/android/gms/internal/ads/bak;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bak;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/baj;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/bao;->y:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/bao;->y:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/bao;->y:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/bao;->y:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    move v2, v10

    :goto_6
    if-eqz v1, :cond_1b

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bap;->c()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-ne v1, v3, :cond_d

    move v2, v9

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eq v2, v3, :cond_f

    move v2, v10

    goto :goto_7

    :cond_f
    move v2, v9

    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bap;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v3, v3

    new-array v3, v3, [Z

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/bap;->a(JZ[Z)J

    move-result-wide v4

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/baq;->c:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/bao;->a(J)V

    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v2, v2

    new-array v2, v2, [Z

    move v4, v9

    move v5, v4

    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    aget-object v11, v11, v4

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->d()I

    move-result v12

    if-eqz v12, :cond_11

    move v12, v10

    goto :goto_9

    :cond_11
    move v12, v9

    :goto_9
    aput-boolean v12, v2, v4

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->f()Lcom/google/android/gms/internal/ads/bhc;

    move-result-object v13

    if-eq v12, v13, :cond_15

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/blm;->a(Lcom/google/android/gms/internal/ads/bld;)V

    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->n:Lcom/google/android/gms/internal/ads/bba;

    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bba;)V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->l()V

    goto :goto_a

    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/bba;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/bao;->a([ZI)V

    goto :goto_c

    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bap;->d()V

    goto :goto_b

    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-eqz v1, :cond_1a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bap;->g:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v11

    sub-long/2addr v4, v11

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/bap;->a(JZ)J

    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->i()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->f()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bgt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->i()V

    :cond_1d
    :goto_e
    return v10

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bgt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/bap;->i:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bap;->c()Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bap;->g:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/bap;->a(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/bap;->g:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bap;->g:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/bao;->a(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/bao;->b(Lcom/google/android/gms/internal/ads/bap;)V

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->i()V

    :cond_20
    :goto_f
    return v10

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/bbe;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v3, v8, Lcom/google/android/gms/internal/ads/bao;->A:I

    if-lez v3, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->B:Lcom/google/android/gms/internal/ads/bar;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bar;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/bao;->A:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/bao;->A:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->B:Lcom/google/android/gms/internal/ads/bar;

    if-nez v3, :cond_21

    :goto_10
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/bao;->a(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/baq;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    goto :goto_11

    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/baq;->b:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_24

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/bao;->a(Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/bao;->b(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/baq;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    :cond_24
    move v4, v9

    :goto_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    goto :goto_12

    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    :goto_12
    if-eqz v3, :cond_2f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bap;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bbe;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    iget v6, v3, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/bao;->a(ILcom/google/android/gms/internal/ads/bbe;Lcom/google/android/gms/internal/ads/bbe;)I

    move-result v2

    if-ne v2, v5, :cond_26

    goto :goto_10

    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/bao;->b(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bbg;->a:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/bap;->f:I

    :goto_13
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v7, :cond_28

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/bap;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_14

    :cond_27
    move v7, v5

    :goto_14
    iput v7, v3, Lcom/google/android/gms/internal/ads/bap;->f:I

    goto :goto_13

    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/bao;->a(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    goto/16 :goto_18

    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/bao;->b(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/bap;->a(IZ)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-ne v3, v2, :cond_2a

    move v2, v10

    goto :goto_15

    :cond_2a
    move v2, v9

    :goto_15
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget v11, v11, Lcom/google/android/gms/internal/ads/baq;->a:I

    if-eq v7, v11, :cond_2b

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    new-instance v12, Lcom/google/android/gms/internal/ads/baq;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/baq;->b:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/baq;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/baq;->c:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/baq;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/baq;->d:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    :cond_2b
    :goto_16
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v11, :cond_2f

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget v15, v8, Lcom/google/android/gms/internal/ads/bao;->w:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Lcom/google/android/gms/internal/ads/bbh;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/bap;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bbg;->a:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/bao;->b(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/bap;->a(IZ)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-ne v11, v3, :cond_2c

    move v3, v10

    goto :goto_17

    :cond_2c
    move v3, v9

    :goto_17
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_16

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/bao;->a(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    goto :goto_18

    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bap;)V

    :cond_2f
    :goto_18
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/bao;->b(Ljava/lang/Object;I)V

    :goto_19
    return v10

    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/bao;->c(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bax;->c()V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/bao;->r:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->g()V

    return v10

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/baz;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    if-eqz v2, :cond_30

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/bld;->a(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/baz;

    move-result-object v1

    goto :goto_1a

    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/blm;->a(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/baz;

    move-result-object v1

    :goto_1a
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->m:Lcom/google/android/gms/internal/ads/baz;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bar;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    if-nez v2, :cond_31

    iget v2, v8, Lcom/google/android/gms/internal/ads/bao;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/bao;->A:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->B:Lcom/google/android/gms/internal/ads/bar;

    goto/16 :goto_20

    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bar;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/bao;->c(Z)V

    goto/16 :goto_20

    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/bar;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    move v1, v10

    goto :goto_1b

    :cond_33
    move v1, v9

    :goto_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget v2, v2, Lcom/google/android/gms/internal/ads/baq;->a:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/baq;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    if-eqz v1, :cond_34

    move v1, v10

    goto :goto_1c

    :cond_34
    move v1, v9

    :goto_1c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_20

    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bao;->a(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    move v2, v10

    goto :goto_1e

    :cond_36
    move v2, v9

    :goto_1e
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    if-eqz v1, :cond_37

    move v1, v10

    goto :goto_1f

    :cond_37
    move v1, v9

    :goto_1f
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1d

    :goto_20
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    if-eqz v1, :cond_38

    move v1, v10

    goto :goto_21

    :cond_38
    move v1, v9

    :goto_21
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    if-nez v1, :cond_39

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bgv;->a()V

    move-wide v14, v5

    goto/16 :goto_33

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-nez v1, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/baq;->a:I

    goto :goto_22

    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bap;->h:Z

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bap;->b()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v2

    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/bbg;->c:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    goto :goto_23

    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v2, :cond_3c

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->c:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bap;->c:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3d

    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    iget v15, v8, Lcom/google/android/gms/internal/ads/bao;->w:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Lcom/google/android/gms/internal/ads/bbh;I)I

    move-result v1

    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bbe;->c()I

    move-result v2

    if-lt v1, v2, :cond_3e

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bgv;->a()V

    :cond_3d
    :goto_23
    move-wide v14, v5

    goto/16 :goto_29

    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-nez v2, :cond_3f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/baq;->c:J

    :goto_24
    move-wide v14, v5

    goto :goto_25

    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->j:Lcom/google/android/gms/internal/ads/bbh;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;

    if-eqz v1, :cond_40

    goto :goto_24

    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget v14, v14, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v7

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/bbg;->c:J

    add-long/2addr v1, v14

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/bao;->C:J

    sub-long/2addr v1, v14

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bbe;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_26
    move-wide/from16 v25, v5

    goto :goto_27

    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget v7, v7, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v2

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/bbg;->c:J

    add-long/2addr v5, v12

    goto :goto_26

    :goto_27
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-nez v2, :cond_42

    move/from16 v31, v9

    goto :goto_28

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->c:I

    add-int/2addr v2, v10

    move/from16 v31, v2

    :goto_28
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/bao;->b(I)Z

    move-result v33

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    new-instance v2, Lcom/google/android/gms/internal/ads/bap;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->b:[Lcom/google/android/gms/internal/ads/bbc;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/bao;->c:Lcom/google/android/gms/internal/ads/bjz;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/bbg;->a:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v32, v1

    move-wide/from16 v34, v3

    invoke-direct/range {v22 .. v35}, Lcom/google/android/gms/internal/ads/bap;-><init>([Lcom/google/android/gms/internal/ads/bba;[Lcom/google/android/gms/internal/ads/bbc;JLcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bax;Lcom/google/android/gms/internal/ads/bgv;Ljava/lang/Object;IIZJ)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_43

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/bgt;->a(Lcom/google/android/gms/internal/ads/bgu;J)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/bao;->b(Z)V

    :cond_44
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bap;->b()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_2a

    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->u:Z

    if-nez v1, :cond_47

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->i()V

    goto :goto_2b

    :cond_46
    :goto_2a
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/bao;->b(Z)V

    :cond_47
    :goto_2b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_51

    :goto_2c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/bao;->C:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bap;->e:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_48

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bap;->d()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/bao;->b(Lcom/google/android/gms/internal/ads/bap;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bap;->g:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->f()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2c

    :cond_48
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bap;->h:Z

    if-eqz v1, :cond_4a

    move v1, v9

    :goto_2d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bba;->f()Lcom/google/android/gms/internal/ads/bhc;

    move-result-object v4

    if-ne v4, v3, :cond_49

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bba;->g()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bba;->h()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_4a
    move v1, v9

    :goto_2e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bba;->f()Lcom/google/android/gms/internal/ads/bhc;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bba;->g()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_33

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    if-eqz v1, :cond_51

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-eqz v1, :cond_51

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bap;->k:Lcom/google/android/gms/internal/ads/bap;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bgt;->e()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4d

    move v3, v10

    goto :goto_2f

    :cond_4d
    move v3, v9

    :goto_2f
    move v4, v9

    :goto_30
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->a:[Lcom/google/android/gms/internal/ads/bba;

    aget-object v5, v5, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/bjy;->a(I)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v3, :cond_4f

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bba;->i()Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/bjy;->a(I)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bkb;->d:[Lcom/google/android/gms/internal/ads/bbd;

    aget-object v7, v7, v4

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/bkb;->d:[Lcom/google/android/gms/internal/ads/bbd;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/bbd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bjw;->b()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/bat;

    move v11, v9

    :goto_31
    array-length v12, v7

    if-ge v11, v12, :cond_4e

    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/bjw;->a(I)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/bao;->E:Lcom/google/android/gms/internal/ads/bap;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v11

    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/bba;->a([Lcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bhc;J)V

    goto :goto_32

    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bba;->h()V

    :cond_50
    :goto_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_51
    :goto_33
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->h()V

    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/bao;->a(JJ)V

    goto/16 :goto_40

    :cond_52
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blo;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->f()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/bgt;->b(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v4, v1

    move v5, v9

    move v6, v10

    move v7, v6

    :goto_34
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/bao;->C:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/bao;->z:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/bba;->a(JJ)V

    if-eqz v7, :cond_53

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->u()Z

    move-result v2

    if-eqz v2, :cond_53

    move v7, v10

    goto :goto_35

    :cond_53
    move v7, v9

    :goto_35
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->t()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->u()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_36

    :cond_54
    move v2, v9

    goto :goto_37

    :cond_55
    :goto_36
    move v2, v10

    :goto_37
    if-nez v2, :cond_56

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/bba;->j()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    move v6, v10

    goto :goto_38

    :cond_57
    move v6, v9

    :goto_38
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_34

    :cond_58
    if-nez v6, :cond_59

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->h()V

    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    if-eqz v1, :cond_5a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bld;->x()Lcom/google/android/gms/internal/ads/baz;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->m:Lcom/google/android/gms/internal/ads/baz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/baz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->m:Lcom/google/android/gms/internal/ads/baz;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->e:Lcom/google/android/gms/internal/ads/blm;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->o:Lcom/google/android/gms/internal/ads/bld;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/blm;->a(Lcom/google/android/gms/internal/ads/bld;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget v2, v2, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bbg;->c:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5b

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/baq;->c:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->F:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/bap;->h:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->e()V

    const/4 v4, 0x2

    goto/16 :goto_3d

    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->t:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-nez v2, :cond_5d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bap;->g:J

    goto :goto_39

    :cond_5d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bgt;->f()J

    move-result-wide v2

    :goto_39
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v2, v5

    if-nez v5, :cond_5f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bap;->h:Z

    if-eqz v2, :cond_5e

    move v1, v10

    goto :goto_3a

    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->G:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bap;->f:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->k:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bbg;->c:J

    :cond_5f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/bao;->D:Lcom/google/android/gms/internal/ads/bap;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/bao;->C:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bap;->a()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bax;->a(JZ)Z

    move-result v1

    :goto_3a
    if-eqz v1, :cond_60

    move v1, v10

    goto :goto_3b

    :cond_60
    move v1, v9

    goto :goto_3b

    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/bao;->b(J)Z

    move-result v1

    :goto_3b
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->s:Z

    if-eqz v1, :cond_64

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->d()V

    goto :goto_3d

    :cond_62
    iget v3, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3c

    :cond_63
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/bao;->b(J)Z

    move-result v6

    :goto_3c
    if-nez v6, :cond_64

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->s:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->t:Z

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->e()V

    :cond_64
    :goto_3d
    iget v1, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    if-ne v1, v4, :cond_65

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v2, v1

    :goto_3e
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bba;->j()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_65
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->s:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/bao;->a(JJ)V

    goto :goto_3f

    :cond_68
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->q:[Lcom/google/android/gms/internal/ads/bba;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/bao;->a(JJ)V

    goto :goto_3f

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/blo;->a()V

    :goto_40
    return v10

    :pswitch_b
    move v4, v7

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    move v1, v10

    goto :goto_41

    :cond_6a
    move v1, v9

    :goto_41
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/bao;->t:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/bao;->s:Z

    if-nez v1, :cond_6b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->e()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->f()V

    goto :goto_43

    :cond_6b
    iget v1, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->d()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    :goto_42
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_43

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/bao;->v:I

    if-ne v1, v4, :cond_6d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    goto :goto_42

    :cond_6d
    :goto_43
    return v10

    :pswitch_c
    move v4, v7

    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bgv;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    move v1, v10

    goto :goto_44

    :cond_6e
    move v1, v9

    :goto_44
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/bao;->c(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/bao;->d:Lcom/google/android/gms/internal/ads/bax;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bax;->a()V

    if-eqz v1, :cond_6f

    new-instance v1, Lcom/google/android/gms/internal/ads/baq;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->l:Lcom/google/android/gms/internal/ads/baq;

    :cond_6f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->p:Lcom/google/android/gms/internal/ads/bgv;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->i:Lcom/google/android/gms/internal/ads/bah;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/bgv;->a(Lcom/google/android/gms/internal/ads/bah;ZLcom/google/android/gms/internal/ads/bgw;)V

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/bao;->a(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/bao;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/bag; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_46

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_47

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v1

    const/16 v3, 0x8

    :goto_45
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bao;->g()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_46
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bag;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/bag;

    move-result-object v1

    goto :goto_45

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_47
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/bao;->h:Landroid/os/Handler;

    goto :goto_45

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
