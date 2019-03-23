.class final Lcom/google/android/gms/internal/ads/bgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Lcom/google/android/gms/internal/ads/bgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgj;->b(Lcom/google/android/gms/internal/ads/bgj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgj;->c(Lcom/google/android/gms/internal/ads/bgj;)Lcom/google/android/gms/internal/ads/bgu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgl;->a:Lcom/google/android/gms/internal/ads/bgj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bhd;)V

    :cond_0
    return-void
.end method
