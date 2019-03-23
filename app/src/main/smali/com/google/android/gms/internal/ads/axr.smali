.class public final Lcom/google/android/gms/internal/ads/axr;
.super Lcom/google/android/gms/internal/ads/axq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/axq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/axr;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/axr;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/axr;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/axr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/ayk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/akx;Lcom/google/android/gms/internal/ads/ahw;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ayk;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/akx;",
            "Lcom/google/android/gms/internal/ads/ahw;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayk;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/axr;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ayk;->n()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/axq;->a(Lcom/google/android/gms/internal/ads/ayk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/akx;Lcom/google/android/gms/internal/ads/ahw;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/android/gms/internal/ads/aze;

    const-string v3, "DPtJycwRqj/e0TdTHULzeUhZhWJ1IU3iwhH90sUbn4eYKEdB5HI7UC0PtJgg2RSN"

    const-string v4, "Ye7G7hL63+8nOBoyCAHdjfK62rvCOKz3+aC1KA/K9CI="

    const/16 v7, 0x18

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/aze;-><init>(Lcom/google/android/gms/internal/ads/ayk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/akx;II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/axq;->a(Lcom/google/android/gms/internal/ads/ayk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/akx;Lcom/google/android/gms/internal/ads/ahw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
