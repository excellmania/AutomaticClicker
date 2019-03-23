.class final Lcom/google/android/gms/internal/ads/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ac<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pt;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->b:Lcom/google/android/gms/internal/ads/bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->b:Lcom/google/android/gms/internal/ads/bn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/bn;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string p2, "/showOverlay"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/pt;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
