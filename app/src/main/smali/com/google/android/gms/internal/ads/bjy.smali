.class public final Lcom/google/android/gms/internal/ads/bjy;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/gms/internal/ads/bjw;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/bjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjy;->b:[Lcom/google/android/gms/internal/ads/bjw;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bjy;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/bjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->b:[Lcom/google/android/gms/internal/ads/bjw;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()[Lcom/google/android/gms/internal/ads/bjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->b:[Lcom/google/android/gms/internal/ads/bjw;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bjw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->b:[Lcom/google/android/gms/internal/ads/bjw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bjy;->b:[Lcom/google/android/gms/internal/ads/bjw;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjy;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjy;->b:[Lcom/google/android/gms/internal/ads/bjw;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/gms/internal/ads/bjy;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bjy;->c:I

    return v0
.end method
