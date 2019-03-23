.class public Lcom/google/android/gms/internal/ads/awe;
.super Lcom/google/android/gms/internal/ads/awg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abq;


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/acr;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awe;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awe;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/acr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awe;->f:Lcom/google/android/gms/internal/ads/acr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awj;JLcom/google/android/gms/internal/ads/ym;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awe;->b:Lcom/google/android/gms/internal/ads/awj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awe;->c:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/awe;->c:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/awe;->h:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awe;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/awj;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/awe;->e:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/awe;->a:Lcom/google/android/gms/internal/ads/ym;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awj;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ym;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awe;->i:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/awe;->h:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/awg;->a(Lcom/google/android/gms/internal/ads/awj;JLcom/google/android/gms/internal/ads/ym;)V

    return-void
.end method
