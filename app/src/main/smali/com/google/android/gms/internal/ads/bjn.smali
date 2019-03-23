.class public abstract Lcom/google/android/gms/internal/ads/bjn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bjw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bhg;

.field private final b:I

.field private final c:[I

.field private final d:[Lcom/google/android/gms/internal/ads/bat;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/bhg;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bhg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->a:Lcom/google/android/gms/internal/ads/bhg;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bjn;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjn;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bhg;->a(I)Lcom/google/android/gms/internal/ads/bat;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    new-instance v0, Lcom/google/android/gms/internal/ads/bjp;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bjp;-><init>(Lcom/google/android/gms/internal/ads/bjo;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bjn;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/bjn;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bhg;->a(Lcom/google/android/gms/internal/ads/bat;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjn;->e:[J

    return-void
.end method

.method private final b(IJ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bat;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/bjn;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/bat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/internal/ads/bhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->a:Lcom/google/android/gms/internal/ads/bhg;

    return-object v0
.end method

.method public final a(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bjn;->b(IJ)Z

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/bjn;->b:I

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    if-nez v2, :cond_1

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/bjn;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->e:[J

    aget-wide v1, v0, p1

    const-wide/32 v5, 0xea60

    add-long/2addr p2, v5

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v0, p1

    return v4
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->d:[Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bjn;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bjn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjn;->a:Lcom/google/android/gms/internal/ads/bhg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/bjn;->a:Lcom/google/android/gms/internal/ads/bhg;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjn;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjn;->a:Lcom/google/android/gms/internal/ads/bhg;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bjn;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bjn;->f:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjn;->f:I

    return v0
.end method
