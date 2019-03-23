.class public final Lcom/google/android/gms/internal/ads/bhv;
.super Lcom/google/android/gms/internal/ads/bhm;


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/bhn;

.field private volatile j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/bhn;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bhm;-><init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;ILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bhv;->i:Lcom/google/android/gms/internal/ads/bhn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhv;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhv;->k:Z

    return v0
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhv;->j:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkj;I)Lcom/google/android/gms/internal/ads/bkj;

    move-result-object v0

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/bda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhv;->h:Lcom/google/android/gms/internal/ads/bkf;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bkj;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhv;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bda;-><init>(Lcom/google/android/gms/internal/ads/bkf;JJ)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhv;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->i:Lcom/google/android/gms/internal/ads/bhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bhn;->a(Lcom/google/android/gms/internal/ads/bhp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->i:Lcom/google/android/gms/internal/ads/bhn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bdc;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bhv;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v7, v1}, Lcom/google/android/gms/internal/ads/bdc;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhv;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bkj;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bhv;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhv;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bhv;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/bkj;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/bhv;->j:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhv;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhv;->j:I

    int-to-long v0, v0

    return-wide v0
.end method
