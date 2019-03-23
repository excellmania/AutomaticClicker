.class public final Lcom/google/android/gms/internal/ads/bgz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkd;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/bgx;

.field private final d:Lcom/google/android/gms/internal/ads/bgy;

.field private final e:Lcom/google/android/gms/internal/ads/bli;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/google/android/gms/internal/ads/bha;

.field private h:Lcom/google/android/gms/internal/ads/bha;

.field private i:Lcom/google/android/gms/internal/ads/bat;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/bat;

.field private l:J

.field private m:J

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/bhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bkd;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bgx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bgx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    new-instance p1, Lcom/google/android/gms/internal/ads/bgy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bgy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    new-instance v0, Lcom/google/android/gms/internal/ads/bha;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bha;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    return-void
.end method

.method private final a(J[BI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgz;->b(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bha;->a:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bkc;->a:[B

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bkc;->a(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v2

    add-long/2addr p1, v4

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bha;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bkd;->a(Lcom/google/android/gms/internal/ads/bkc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bha;->a()Lcom/google/android/gms/internal/ads/bha;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bha;)V
    .locals 5

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bha;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bha;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bha;->a:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bha;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bkc;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bha;->a()Lcom/google/android/gms/internal/ads/bha;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bkd;->a([Lcom/google/android/gms/internal/ads/bkc;)V

    return-void
.end method

.method private final b(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bha;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bha;->e:Lcom/google/android/gms/internal/ads/bha;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bkd;->a()Lcom/google/android/gms/internal/ads/bkc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bha;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bha;->b:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bha;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bha;->e:Lcom/google/android/gms/internal/ads/bha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bha;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final b(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bha;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bkd;->a(Lcom/google/android/gms/internal/ads/bkc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bha;->a()Lcom/google/android/gms/internal/ads/bha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->j()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bha;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bha;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bha;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkd;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->c()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;ZZJ)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgz;->i:Lcom/google/android/gms/internal/ads/bat;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bgx;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;ZZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bgy;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bcm;->c()Z

    move-result p1

    if-nez p1, :cond_d

    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/bcr;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bcm;->b(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bcr;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/bgy;->b:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/bli;->a(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bgz;->a(J[BI)V

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v0, 0x0

    aget-byte p5, p5, v0

    and-int/lit16 v1, p5, 0x80

    if-eqz v1, :cond_1

    move v1, p6

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    and-int/lit8 p5, p5, 0x7f

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcn;->a:[B

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    const/16 v3, 0x10

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/bcn;->a:[B

    :cond_2
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bcn;->a:[B

    invoke-direct {p0, p3, p4, v2, p5}, Lcom/google/android/gms/internal/ads/bgz;->a(J[BI)V

    int-to-long v2, p5

    add-long/2addr p3, v2

    if-eqz v1, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    const/4 p6, 0x2

    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/bli;->a(I)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bgz;->a(J[BI)V

    const-wide/16 p5, 0x2

    add-long/2addr p3, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result p6

    :cond_3
    move v3, p6

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bcn;->b:[I

    if-eqz p5, :cond_4

    array-length p6, p5

    if-ge p6, v3, :cond_5

    :cond_4
    new-array p5, v3, [I

    :cond_5
    move-object v4, p5

    iget-object p5, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/bcn;->c:[I

    if-eqz p5, :cond_6

    array-length p6, p5

    if-ge p6, v3, :cond_7

    :cond_6
    new-array p5, v3, [I

    :cond_7
    move-object v5, p5

    if-eqz v1, :cond_8

    mul-int/lit8 p5, v3, 0x6

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/bli;->a(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-direct {p0, p3, p4, p6, p5}, Lcom/google/android/gms/internal/ads/bgz;->a(J[BI)V

    int-to-long p5, p5

    add-long/2addr p3, p5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/bli;->c(I)V

    :goto_1
    if-ge v0, v3, :cond_9

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result p5

    aput p5, v4, v0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->e:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bli;->o()I

    move-result p5

    aput p5, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    aput v0, v4, v0

    iget p5, p1, Lcom/google/android/gms/internal/ads/bgy;->a:I

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/bgy;->b:J

    sub-long v1, p3, v1

    long-to-int p6, v1

    sub-int/2addr p5, p6

    aput p5, v5, v0

    :cond_9
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/bgy;->d:Lcom/google/android/gms/internal/ads/bdn;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    iget-object v6, p5, Lcom/google/android/gms/internal/ads/bdn;->b:[B

    iget-object p6, p2, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bcn;

    iget-object v7, p6, Lcom/google/android/gms/internal/ads/bcn;->a:[B

    iget v8, p5, Lcom/google/android/gms/internal/ads/bdn;->a:I

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bcn;->a(I[I[I[B[BI)V

    iget-wide p5, p1, Lcom/google/android/gms/internal/ads/bgy;->b:J

    sub-long/2addr p3, p5

    long-to-int p3, p3

    iget-wide p4, p1, Lcom/google/android/gms/internal/ads/bgy;->b:J

    int-to-long v0, p3

    add-long/2addr p4, v0

    iput-wide p4, p1, Lcom/google/android/gms/internal/ads/bgy;->b:J

    iget p4, p1, Lcom/google/android/gms/internal/ads/bgy;->a:I

    sub-int/2addr p4, p3

    iput p4, p1, Lcom/google/android/gms/internal/ads/bgy;->a:I

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bgy;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bcr;->d(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/bgy;->b:J

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    iget p2, p2, Lcom/google/android/gms/internal/ads/bgy;->a:I

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/bgz;->b(J)V

    :cond_b
    :goto_2
    if-lez p2, :cond_c

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-wide p5, p5, Lcom/google/android/gms/internal/ads/bha;->a:J

    sub-long p5, p3, p5

    long-to-int p5, p5

    iget p6, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    sub-int/2addr p6, p5

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bkc;->a:[B

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/bkc;->a(I)I

    move-result p5

    invoke-virtual {p1, v1, p5, p6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, p6

    add-long/2addr p3, v1

    sub-int/2addr p2, p6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-wide p5, p5, Lcom/google/android/gms/internal/ads/bha;->b:J

    cmp-long p5, p3, p5

    if-nez p5, :cond_b

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->a:Lcom/google/android/gms/internal/ads/bkd;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/bkd;->a(Lcom/google/android/gms/internal/ads/bkc;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/bha;->a()Lcom/google/android/gms/internal/ads/bha;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->d:Lcom/google/android/gms/internal/ads/bgy;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/bgy;->c:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgz;->b(J)V

    :cond_d
    const/4 p1, -0x4

    return p1

    :pswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->i:Lcom/google/android/gms/internal/ads/bat;

    const/4 p1, -0x5

    return p1

    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bde;IZ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bde;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bgz;->b(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bkc;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bkc;->a(I)I

    move-result v0

    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/bde;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->i()V

    return v1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->i()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->i()V

    throw p1
.end method

.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bgx;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bha;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bha;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bha;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bha;-><init>(JI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->g:Lcom/google/android/gms/internal/ads/bha;

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bha;->e:Lcom/google/android/gms/internal/ads/bha;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bha;->a:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bha;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    new-instance v2, Lcom/google/android/gms/internal/ads/bha;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/bha;->b:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/bgz;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bha;-><init>(JI)V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/bha;->e:Lcom/google/android/gms/internal/ads/bha;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bha;->a:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgz;->l:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgz;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgz;->j:Z

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/bdn;)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/bgz;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bgz;->k:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bat;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bgx;->a(J)V

    return-void

    :cond_1
    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/bgz;->l:J

    add-long v7, v2, v4

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bgz;->m:J

    move/from16 v0, p4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    move/from16 v4, p5

    int-to-long v4, v4

    sub-long v10, v2, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    move/from16 v9, p3

    move/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/bgx;->a(JIJILcom/google/android/gms/internal/ads/bdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->i()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgz;->l:J

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bat;->q:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bat;->q:J

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/bat;->a(J)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bgx;->a(Lcom/google/android/gms/internal/ads/bat;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->k:Lcom/google/android/gms/internal/ads/bat;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgz;->j:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->o:Lcom/google/android/gms/internal/ads/bhb;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bhb;->a(Lcom/google/android/gms/internal/ads/bat;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->o:Lcom/google/android/gms/internal/ads/bhb;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bli;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/bgz;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgz;->h:Lcom/google/android/gms/internal/ads/bha;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bkc;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bkc;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/bli;->a([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgz;->n:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bgz;->m:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->i()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->b()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgz;->i:Lcom/google/android/gms/internal/ads/bat;

    :cond_1
    return-void
.end method

.method public final a(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bgx;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgz;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgz;->j()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->e()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->d()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->f()Lcom/google/android/gms/internal/ads/bat;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgz;->c:Lcom/google/android/gms/internal/ads/bgx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgx;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bgz;->b(J)V

    :cond_0
    return-void
.end method
