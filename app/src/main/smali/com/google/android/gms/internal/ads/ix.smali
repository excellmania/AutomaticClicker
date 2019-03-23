.class final synthetic Lcom/google/android/gms/internal/ads/ix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iw;

.field private final b:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/iw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/internal/ads/iw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ix;->b:Lcom/google/android/gms/internal/ads/ho;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iw;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/it;->a(Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/za;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ho;->a()V

    return-void
.end method
