.class final Lcom/google/android/gms/internal/ads/bhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhp;


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/android/gms/internal/ads/bgz;


# direct methods
.method public constructor <init>([I[Lcom/google/android/gms/internal/ads/bgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhl;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhl;->b:[Lcom/google/android/gms/internal/ads/bgz;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/ads/bdm;
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhl;->a:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhl;->b:[Lcom/google/android/gms/internal/ads/bgz;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "BaseMediaChunkOutput"

    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unmatched track of type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/bdb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bdb;-><init>()V

    return-object p1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhl;->b:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/ads/bgz;->a(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhl;->b:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhl;->b:[Lcom/google/android/gms/internal/ads/bgz;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bgz;->a()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
