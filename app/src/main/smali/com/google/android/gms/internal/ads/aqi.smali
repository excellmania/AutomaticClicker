.class public abstract Lcom/google/android/gms/internal/ads/aqi;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:Lcom/google/android/gms/internal/ads/aql;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqi;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/aqi;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqi;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aqj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqi;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/ads/aqi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/aqi;->a([BIIZ)Lcom/google/android/gms/internal/ads/aqi;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lcom/google/android/gms/internal/ads/aqi;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/aqk;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aqk;-><init>([BIIZLcom/google/android/gms/internal/ads/aqj;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/aqi;->d(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/atb;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/asq;
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
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/aqi;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/aqi;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(I)I
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract f(I)V
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/apw;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method abstract s()J
.end method

.method public abstract t()Z
.end method

.method public abstract u()I
.end method
