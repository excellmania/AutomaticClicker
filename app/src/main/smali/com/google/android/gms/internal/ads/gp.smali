.class final Lcom/google/android/gms/internal/ads/gp;
.super Lcom/google/android/gms/internal/ads/bss;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bsr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bss;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/gy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->aK:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->aL:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/gq;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->s()Lcom/google/android/gms/internal/ads/gr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gr;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bsr;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->f()V

    return-void
.end method
