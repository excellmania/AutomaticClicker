.class final Lcom/google/android/gms/internal/ads/aqk;
.super Lcom/google/android/gms/internal/ads/aqi;


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqi;-><init>(Lcom/google/android/gms/internal/ads/aqj;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/aqk;->i:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/aqk;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/aqj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/aqk;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method private final v()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->s()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final w()J
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return-wide v2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->i:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/aqk;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->j:I

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->j:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->d()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/asq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/asq;",
            ">(",
            "Lcom/google/android/gms/internal/ads/atb<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aqi;->d(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/aqk;->a:I

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/atb;->a(Lcom/google/android/gms/internal/ads/aqi;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/asq;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/aqi;->a(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/aqk;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/aqk;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aqi;->e(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->g()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->e()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aqi;->f(I)V

    return v3

    :pswitch_1
    return v2

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aqi;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqi;->a(I)V

    return v3

    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqi;->f(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqi;->f(I)V

    return v3

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->c()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->A()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->c()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->k:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aqk;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->z()V

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->b()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aqk;->k:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->z()V

    return-void
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->b()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/arj;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->b()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/auj;->b([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->b()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/apw;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/apw;->a([BII)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqk;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/arj;->b:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apw;->b([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->b()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aqk;->g(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqk;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final s()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqk;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->c()Lcom/google/android/gms/internal/ads/arp;

    move-result-object v0

    throw v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqk;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aqk;->i:I

    sub-int/2addr v0, v1

    return v0
.end method
