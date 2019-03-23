.class public final Lcom/google/android/gms/internal/ads/bhx;
.super Lcom/google/android/gms/internal/ads/bhk;


# instance fields
.field private final j:I

.field private final k:Lcom/google/android/gms/internal/ads/bat;

.field private volatile l:I

.field private volatile m:Z

.field private volatile n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJIILcom/google/android/gms/internal/ads/bat;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/bhk;-><init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJI)V

    iput p11, p0, Lcom/google/android/gms/internal/ads/bhx;->j:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bhx;->k:Lcom/google/android/gms/internal/ads/bat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhx;->m:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhx;->m:Z

    return v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhx;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkj;I)Lcom/google/android/gms/internal/ads/bkj;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhx;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/bda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhx;->h:Lcom/google/android/gms/internal/ads/bkf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bda;-><init>(Lcom/google/android/gms/internal/ads/bkf;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bhk;->d()Lcom/google/android/gms/internal/ads/bhl;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bhl;->a(J)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bhx;->j:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bhl;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhx;->k:Lcom/google/android/gms/internal/ads/bat;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    const v1, 0x7fffffff

    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v8, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bhx;->f:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhx;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bhx;->n:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhx;->h:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bhx;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhx;->n:Z

    return v0
.end method
