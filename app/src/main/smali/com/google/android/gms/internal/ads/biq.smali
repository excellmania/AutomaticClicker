.class public final Lcom/google/android/gms/internal/ads/biq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bhn;

.field public b:Lcom/google/android/gms/internal/ads/biy;

.field public c:Lcom/google/android/gms/internal/ads/bim;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/biy;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/biq;->b:Lcom/google/android/gms/internal/ads/biy;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/biy;->a:Lcom/google/android/gms/internal/ads/bat;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bat;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ble;->c(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const-string p2, "application/ttml+xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biq;->a:Lcom/google/android/gms/internal/ads/bhn;

    goto :goto_5

    :cond_2
    const-string p2, "application/x-rawcc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/bfb;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/biy;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bfb;-><init>(Lcom/google/android/gms/internal/ads/bat;)V

    goto :goto_4

    :cond_3
    const-string p2, "video/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "audio/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/ads/bdt;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bdt;-><init>(I)V

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    const/4 v0, 0x4

    :cond_7
    if-eqz p5, :cond_8

    or-int/lit8 v0, v0, 0x8

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/ben;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ben;-><init>(I)V

    :goto_4
    new-instance p2, Lcom/google/android/gms/internal/ads/bhn;

    iget-object p4, p3, Lcom/google/android/gms/internal/ads/biy;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/bhn;-><init>(Lcom/google/android/gms/internal/ads/bdc;Lcom/google/android/gms/internal/ads/bat;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/biq;->a:Lcom/google/android/gms/internal/ads/bhn;

    :goto_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/biy;->e()Lcom/google/android/gms/internal/ads/bim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bim;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bim;->a(JJ)I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    iget v1, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bim;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLcom/google/android/gms/internal/ads/biy;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->b:Lcom/google/android/gms/internal/ads/biy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/biy;->e()Lcom/google/android/gms/internal/ads/bim;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/biy;->e()Lcom/google/android/gms/internal/ads/bim;

    move-result-object v1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/biq;->b:Lcom/google/android/gms/internal/ads/biy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bim;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bim;->a(J)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bim;->a()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/bim;->a(I)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    invoke-interface {v0, p2, v4, v5}, Lcom/google/android/gms/internal/ads/bim;->a(IJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bim;->a()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bim;->a(I)J

    move-result-wide v4

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    iget p3, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    return-void

    :cond_3
    if-ltz p3, :cond_4

    iget p2, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    invoke-interface {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bim;->a(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/bgf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bgf;-><init>()V

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bim;->a(J)I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/biq;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    iget v3, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/biq;->d:J

    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/bim;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/bix;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biq;->c:Lcom/google/android/gms/internal/ads/bim;

    iget v1, p0, Lcom/google/android/gms/internal/ads/biq;->e:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bim;->b(I)Lcom/google/android/gms/internal/ads/bix;

    move-result-object p1

    return-object p1
.end method
