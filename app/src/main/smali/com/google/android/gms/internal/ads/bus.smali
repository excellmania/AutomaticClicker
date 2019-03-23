.class final Lcom/google/android/gms/internal/ads/bus;
.super Lcom/google/android/gms/internal/ads/bsm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/buq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/buq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bus;->a:Lcom/google/android/gms/internal/ads/buq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bus;->a:Lcom/google/android/gms/internal/ads/buq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/buq;->a(Lcom/google/android/gms/internal/ads/buq;)Lcom/google/android/gms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bus;->a:Lcom/google/android/gms/internal/ads/buq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/buq;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/bug;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bsm;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bus;->a:Lcom/google/android/gms/internal/ads/buq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/buq;->a(Lcom/google/android/gms/internal/ads/buq;)Lcom/google/android/gms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bus;->a:Lcom/google/android/gms/internal/ads/buq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/buq;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/bug;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bsm;->a(I)V

    return-void
.end method
