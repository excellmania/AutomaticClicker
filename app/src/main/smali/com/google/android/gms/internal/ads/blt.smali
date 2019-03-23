.class public final Lcom/google/android/gms/internal/ads/blt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field private final d:I

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blt;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/blt;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/blt;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/blt;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/blt;->c:F

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bli;)Lcom/google/android/gms/internal/ads/blt;
    .locals 8

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/blt;->b(Lcom/google/android/gms/internal/ads/bli;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/blt;->b(Lcom/google/android/gms/internal/ads/bli;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-lez v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/google/android/gms/internal/ads/blf;->a([BII)Lcom/google/android/gms/internal/ads/blg;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/blg;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/blg;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/blg;->c:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    move v7, p0

    move v5, v2

    move v6, v5

    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/blt;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/blt;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/bli;)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bli;->d()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bla;->a([BII)[B

    move-result-object p0

    return-object p0
.end method
