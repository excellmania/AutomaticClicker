.class final Lcom/google/android/gms/internal/ads/bif;
.super Lcom/google/android/gms/internal/ads/bbe;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/android/gms/internal/ads/bis;


# direct methods
.method public constructor <init>(JJIJJJLcom/google/android/gms/internal/ads/bis;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbe;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bif;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bif;->c:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/bif;->d:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bif;->e:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/bif;->f:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/bif;->g:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bif;->d:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbe;->c()I

    move-result v2

    add-int/2addr v0, v2

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bif;->d:I

    sub-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bkz;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/biw;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/gms/internal/ads/bif;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bkz;->a(III)I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/biw;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/biw;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bif;->e:J

    sub-long v9, v0, v2

    const/4 v11, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/bbg;->a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move/from16 v3, p1

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/bkz;->a(III)I

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bif;->g:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/bis;->b:Z

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-wide v13, v3

    goto/16 :goto_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, p4, v5

    if-lez v5, :cond_2

    add-long v3, v3, p4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bif;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/bif;->e:J

    add-long/2addr v5, v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v7

    move-wide v8, v7

    move-wide v6, v5

    move v5, v2

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v10

    sub-int/2addr v10, v1

    if-ge v5, v10, :cond_3

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    sub-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/bis;->b(I)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/bis;->a(I)Lcom/google/android/gms/internal/ads/biw;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/biw;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_2
    const/4 v12, -0x1

    if-ge v11, v10, :cond_5

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/biw;->c:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/bir;

    iget v13, v13, Lcom/google/android/gms/internal/ads/bir;->b:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v12

    :goto_3
    if-ne v11, v12, :cond_6

    goto :goto_0

    :cond_6
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/biw;->c:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bir;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bir;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/biy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/biy;->e()Lcom/google/android/gms/internal/ads/bim;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v8, v9}, Lcom/google/android/gms/internal/ads/bim;->a(J)I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v2, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/bim;->a(JJ)I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/ads/bim;->a(I)J

    move-result-wide v8

    add-long/2addr v3, v8

    sub-long/2addr v3, v6

    goto/16 :goto_0

    :goto_4
    const/4 v6, 0x0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bif;->b:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bif;->c:J

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/bis;->b:Z

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bif;->f:J

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v4

    add-int/lit8 v18, v4, -0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/bif;->e:J

    move-wide/from16 v19, v4

    move-object/from16 v5, p2

    move-wide v15, v2

    invoke-virtual/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/bbh;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/gms/internal/ads/bbh;

    move-result-object v1

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bif;->h:Lcom/google/android/gms/internal/ads/bis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bis;->a()I

    move-result v0

    return v0
.end method
