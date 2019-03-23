.class public final Lcom/google/android/gms/internal/ads/bki;
.super Ljava/io/InputStream;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkf;

.field private final b:Lcom/google/android/gms/internal/ads/bkj;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bki;->a:Lcom/google/android/gms/internal/ads/bkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bki;->b:Lcom/google/android/gms/internal/ads/bkj;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bki;->c:[B

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bki;->a:Lcom/google/android/gms/internal/ads/bkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bki;->b:Lcom/google/android/gms/internal/ads/bkj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bki;->f:J

    return-wide v0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bki;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bki;->a:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkf;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->e:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bki;->c:[B

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bki;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bki;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/bki;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bki;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bki;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bki;->a:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bkf;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/bki;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bki;->f:J

    return p1
.end method
