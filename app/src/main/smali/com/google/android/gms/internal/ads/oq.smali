.class public Lcom/google/android/gms/internal/ads/oq;
.super Lcom/google/android/gms/internal/ads/oi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/oi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/op;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcom/google/android/gms/internal/ads/rs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq;->d()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq;->b:Lcom/google/android/gms/internal/ads/agb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oq;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
