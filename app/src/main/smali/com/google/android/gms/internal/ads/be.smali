.class final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/bc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/internal/ads/bc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method
