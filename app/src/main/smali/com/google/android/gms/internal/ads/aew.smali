.class public final Lcom/google/android/gms/internal/ads/aew;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aew;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/aev;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aev;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zo;

    sget-object v1, Lcom/google/android/gms/internal/ads/aey;->a:Lcom/google/android/gms/internal/ads/aey;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/awj;Lcom/google/android/gms/internal/ads/ym;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/awg;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abq;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/ads;

    if-eqz v4, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/ads;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/awg;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abq;

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/aet;

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/aet;

    :cond_4
    const-wide/16 v4, 0x3e8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aet;->c()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aet;->b()J

    move-result-wide v0

    div-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/aew;->a:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/aew;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method
