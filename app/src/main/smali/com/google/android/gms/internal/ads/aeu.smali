.class final Lcom/google/android/gms/internal/ads/aeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkf;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/bkf;

.field private d:J

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkf;ILcom/google/android/gms/internal/ads/bkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aeu;->a:Lcom/google/android/gms/internal/ads/bkf;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aeu;->c:Lcom/google/android/gms/internal/ads/bkf;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aeu;->a:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bkf;->a([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aeu;->c:Lcom/google/android/gms/internal/ads/bkf;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bkf;->a([BII)I

    move-result p1

    add-int/2addr v0, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    :cond_1
    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bkj;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bkj;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/aeu;->e:Landroid/net/Uri;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-ltz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    sub-long/2addr v10, v8

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    sub-long/2addr v6, v8

    :goto_0
    move-wide v10, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/bkj;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bkj;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/bkj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_1
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    add-long/2addr v6, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    add-long/2addr v8, v10

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/aeu;->b:J

    sub-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_2

    :cond_3
    move-wide v14, v4

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/bkj;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bkj;->a:Landroid/net/Uri;

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/bkj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/aeu;->a:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    move-result-wide v8

    goto :goto_4

    :cond_4
    move-wide v8, v6

    :goto_4
    if-eqz v3, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aeu;->c:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    move-result-wide v6

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/aeu;->d:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_7

    cmp-long v1, v6, v4

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v8, v6

    return-wide v8

    :cond_7
    :goto_5
    return-wide v4
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeu;->a:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeu;->c:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkf;->a()V

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeu;->e:Landroid/net/Uri;

    return-object v0
.end method
