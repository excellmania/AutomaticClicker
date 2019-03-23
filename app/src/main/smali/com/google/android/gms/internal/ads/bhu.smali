.class public final Lcom/google/android/gms/internal/ads/bhu;
.super Lcom/google/android/gms/internal/ads/bhk;


# instance fields
.field private final j:I

.field private final k:J

.field private final l:Lcom/google/android/gms/internal/ads/bhn;

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJIIJLcom/google/android/gms/internal/ads/bhn;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/bhk;-><init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJI)V

    iput p11, p0, Lcom/google/android/gms/internal/ads/bhu;->j:I

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bhu;->k:J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/bhu;->l:Lcom/google/android/gms/internal/ads/bhn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhu;->n:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhu;->n:Z

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhu;->m:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkj;I)Lcom/google/android/gms/internal/ads/bkj;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/bda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhu;->h:Lcom/google/android/gms/internal/ads/bkf;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bkj;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bda;-><init>(Lcom/google/android/gms/internal/ads/bkf;JJ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhu;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhk;->d()Lcom/google/android/gms/internal/ads/bhl;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bhu;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bhl;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->l:Lcom/google/android/gms/internal/ads/bhn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bhn;->a(Lcom/google/android/gms/internal/ads/bhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhu;->l:Lcom/google/android/gms/internal/ads/bhn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bdc;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bhu;->n:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v7, v2}, Lcom/google/android/gms/internal/ads/bdc;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bkj;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bhu;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhu;->o:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhu;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bkj;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bhu;->m:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhu;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhu;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhu;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhu;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhu;->o:Z

    return v0
.end method
