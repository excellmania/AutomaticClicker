.class final Lcom/google/android/gms/internal/ads/bgx;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/gms/internal/ads/bdn;

.field private h:[Lcom/google/android/gms/internal/ads/bat;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/bat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/bdn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->g:[Lcom/google/android/gms/internal/ads/bdn;

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;ZZLcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bgy;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgx;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bcm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    iget p4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bcr;->b:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    move p1, p4

    goto :goto_0

    :cond_5
    move p1, p3

    :goto_0
    if-eqz p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bcr;->c:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bcm;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/bgy;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/bgy;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->g:[Lcom/google/android/gms/internal/ads/bdn;

    iget p5, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/bgy;->d:Lcom/google/android/gms/internal/ads/bdn;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/bcr;->c:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgx;->m:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    if-ne p1, p2, :cond_7

    iput p3, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/bgy;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/bgy;->a:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_1
    iput-wide p2, p6, Lcom/google/android/gms/internal/ads/bgy;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    iget p3, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgx;->c()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bkz;->a(Z)V

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    :cond_2
    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    sub-int/2addr v0, p1

    :goto_1
    if-ltz v0, :cond_4

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    rem-int/2addr v1, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgx;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    const/4 v3, -0x1

    move v4, p3

    move p3, v3

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    if-eq v0, v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    monitor-exit p0

    return-wide v1

    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->o:Z

    return-void
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/google/android/gms/internal/ads/bdn;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bgx;->o:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bgx;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aput-wide p1, v0, v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aput p6, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aput p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->g:[Lcom/google/android/gms/internal/ads/bdn;

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aput-object p7, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->b:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    aput v1, p1, p2

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lcom/google/android/gms/internal/ads/bdn;

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/bat;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->g:[Lcom/google/android/gms/internal/ads/bdn;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgx;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->g:[Lcom/google/android/gms/internal/ads/bdn;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgx;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bgx;->f:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgx;->e:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bgx;->g:[Lcom/google/android/gms/internal/ads/bdn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgx;->h:[Lcom/google/android/gms/internal/ads/bat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgx;->b:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    if-ne p1, p2, :cond_4

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bat;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bgx;->p:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/bat;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgx;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgx;->q:Lcom/google/android/gms/internal/ads/bat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgx;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bgx;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgx;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgx;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/bgx;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgx;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
