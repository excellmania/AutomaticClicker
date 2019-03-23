.class public final Lcom/google/android/gms/internal/ads/bje;
.super Lcom/google/android/gms/internal/ads/bjd;


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bix;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bix;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bjg;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bix;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/bjd;-><init>(Lcom/google/android/gms/internal/ads/bix;JJIJLjava/util/List;)V

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/bje;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bje;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/biy;I)Lcom/google/android/gms/internal/ads/bix;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bje;->g:Ljava/util/List;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bje;->d:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bix;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
