.class final Lcom/google/android/gms/internal/ads/zk;
.super Lcom/google/android/gms/internal/ads/vj;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/aam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zf;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bur;Lcom/google/android/gms/internal/ads/btr;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/aam;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zk;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zk;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/aam;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/vj;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bur;Lcom/google/android/gms/internal/ads/btr;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->c:Lcom/google/android/gms/internal/ads/aam;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vj;->a()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vj;->b()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
