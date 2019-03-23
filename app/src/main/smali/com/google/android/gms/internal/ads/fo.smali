.class final Lcom/google/android/gms/internal/ads/fo;
.super Lcom/google/android/gms/internal/ads/bss;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fq;-><init>(Lcom/google/android/gms/internal/ads/fo;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ft;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/fo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
