.class final Lcom/google/android/gms/internal/ads/acw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aco;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/acw;->a:Lcom/google/android/gms/internal/ads/aco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acw;->a:Lcom/google/android/gms/internal/ads/aco;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aco;->a(Lcom/google/android/gms/internal/ads/aco;)Lcom/google/android/gms/internal/ads/acz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acw;->a:Lcom/google/android/gms/internal/ads/aco;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aco;->a(Lcom/google/android/gms/internal/ads/aco;)Lcom/google/android/gms/internal/ads/acz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/acw;->a:Lcom/google/android/gms/internal/ads/aco;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aco;->a(Lcom/google/android/gms/internal/ads/aco;)Lcom/google/android/gms/internal/ads/acz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->f()V

    :cond_0
    return-void
.end method