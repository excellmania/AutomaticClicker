.class final Lcom/google/android/gms/internal/ads/sp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->b(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->b(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/sk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sk;->a(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/ip;

    :cond_0
    return-void
.end method
