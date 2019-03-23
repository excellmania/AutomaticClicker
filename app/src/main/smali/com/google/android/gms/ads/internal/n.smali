.class final synthetic Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahm;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/m;

.field private final b:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n;->a:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->b:Lcom/google/android/gms/internal/ads/wq;

    new-instance v2, Lcom/google/android/gms/internal/ads/bnq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bnq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnu;)V

    return-void
.end method
