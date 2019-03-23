.class final Lcom/google/android/gms/internal/ads/bap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bgt;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/bhc;

.field public final e:J

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/gms/internal/ads/bap;

.field public l:Lcom/google/android/gms/internal/ads/bkb;

.field private final m:[Z

.field private final n:[Lcom/google/android/gms/internal/ads/bba;

.field private final o:[Lcom/google/android/gms/internal/ads/bbc;

.field private final p:Lcom/google/android/gms/internal/ads/bjz;

.field private final q:Lcom/google/android/gms/internal/ads/bax;

.field private final r:Lcom/google/android/gms/internal/ads/bgv;

.field private s:Lcom/google/android/gms/internal/ads/bkb;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bba;[Lcom/google/android/gms/internal/ads/bbc;JLcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bax;Lcom/google/android/gms/internal/ads/bgv;Ljava/lang/Object;IIZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->n:[Lcom/google/android/gms/internal/ads/bba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->o:[Lcom/google/android/gms/internal/ads/bbc;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bap;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bap;->p:Lcom/google/android/gms/internal/ads/bjz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bap;->q:Lcom/google/android/gms/internal/ads/bax;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bap;->r:Lcom/google/android/gms/internal/ads/bgv;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->b:Ljava/lang/Object;

    iput p9, p0, Lcom/google/android/gms/internal/ads/bap;->c:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/bap;->f:I

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/bap;->h:Z

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bap;->g:J

    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/bhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->m:[Z

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/bax;->d()Lcom/google/android/gms/internal/ads/bkd;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/bgv;->a(ILcom/google/android/gms/internal/ads/bkd;)Lcom/google/android/gms/internal/ads/bgt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bap;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bap;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JZ)J
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bap;->n:[Lcom/google/android/gms/internal/ads/bba;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/bap;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/bjy;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bap;->m:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bap;->s:Lcom/google/android/gms/internal/ads/bkb;

    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/bkb;->a(Lcom/google/android/gms/internal/ads/bkb;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bjy;->a()[Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bap;->m:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/bgt;->a([Lcom/google/android/gms/internal/ads/bjw;[Z[Lcom/google/android/gms/internal/ads/bhc;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/bap;->s:Lcom/google/android/gms/internal/ads/bkb;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bap;->j:Z

    move v6, v2

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bap;->d:[Lcom/google/android/gms/internal/ads/bhc;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bjy;->a(I)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/bap;->j:Z

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bjy;->a(I)Lcom/google/android/gms/internal/ads/bjw;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bap;->q:Lcom/google/android/gms/internal/ads/bax;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bap;->n:[Lcom/google/android/gms/internal/ads/bba;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/bhi;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/bax;->a([Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/bhi;Lcom/google/android/gms/internal/ads/bjy;)V

    return-wide v3
.end method

.method public final a(IZ)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bap;->f:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bap;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bap;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bap;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bgt;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->p:Lcom/google/android/gms/internal/ads/bjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bap;->o:[Lcom/google/android/gms/internal/ads/bbc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bgt;->d()Lcom/google/android/gms/internal/ads/bhi;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bjz;->a([Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/bhi;)Lcom/google/android/gms/internal/ads/bkb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bap;->s:Lcom/google/android/gms/internal/ads/bkb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    iget v5, v5, Lcom/google/android/gms/internal/ads/bjy;->a:I

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/bkb;->a(Lcom/google/android/gms/internal/ads/bkb;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->l:Lcom/google/android/gms/internal/ads/bkb;

    return v2
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bap;->r:Lcom/google/android/gms/internal/ads/bgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bap;->a:Lcom/google/android/gms/internal/ads/bgt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bgv;->a(Lcom/google/android/gms/internal/ads/bgt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
