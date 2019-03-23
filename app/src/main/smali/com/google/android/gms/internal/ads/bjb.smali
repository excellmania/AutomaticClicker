.class public final Lcom/google/android/gms/internal/ads/bjb;
.super Lcom/google/android/gms/internal/ads/biy;


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/bix;

.field private final i:Lcom/google/android/gms/internal/ads/bji;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/bat;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjh;Ljava/util/List;Ljava/lang/String;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/bat;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bjh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/biv;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p6

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/biy;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/bat;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjc;Ljava/util/List;Lcom/google/android/gms/internal/ads/biz;)V

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/bjb;->e:Landroid/net/Uri;

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/bjh;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bix;

    const/4 v2, 0x0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/bjh;->d:J

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/bjh;->e:J

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    move-wide/from16 p7, v3

    move-wide/from16 p9, v5

    invoke-direct/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/bix;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/bjb;->h:Lcom/google/android/gms/internal/ads/bix;

    if-eqz v10, :cond_1

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bat;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".-1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/bjb;->g:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/bjb;->f:J

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/bjb;->h:Lcom/google/android/gms/internal/ads/bix;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/bji;

    new-instance v0, Lcom/google/android/gms/internal/ads/bix;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    move-object p1, v0

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/bix;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bji;-><init>(Lcom/google/android/gms/internal/ads/bix;)V

    :goto_2
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/bjb;->i:Lcom/google/android/gms/internal/ads/bji;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/bix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjb;->h:Lcom/google/android/gms/internal/ads/bix;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjb;->i:Lcom/google/android/gms/internal/ads/bji;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjb;->g:Ljava/lang/String;

    return-object v0
.end method
