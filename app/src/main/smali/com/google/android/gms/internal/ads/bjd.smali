.class public abstract Lcom/google/android/gms/internal/ads/bjd;
.super Lcom/google/android/gms/internal/ads/bjc;


# instance fields
.field final d:I

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bjg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;JJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bix;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bjg;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/bjc;-><init>(Lcom/google/android/gms/internal/ads/bix;JJ)V

    iput p6, p0, Lcom/google/android/gms/internal/ads/bjd;->d:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bjd;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bjd;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(J)I
.end method

.method public final a(I)J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bjd;->d:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bjg;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bjg;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bjd;->c:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjd;->d:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bjd;->e:J

    mul-long/2addr v0, v2

    :goto_0
    move-wide v2, v0

    const-wide/32 v4, 0xf4240

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bjd;->b:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/biy;I)Lcom/google/android/gms/internal/ads/bix;
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjd;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
