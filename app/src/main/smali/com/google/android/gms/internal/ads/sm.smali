.class final Lcom/google/android/gms/internal/ads/sm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/sk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sk;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sk;->e()Lcom/google/android/gms/internal/ads/hz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sk;->a(Lcom/google/android/gms/internal/ads/sk;Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/ip;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm;->c:Lcom/google/android/gms/internal/ads/sk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sk;->b(Lcom/google/android/gms/internal/ads/sk;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/internal/ads/sm;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/so;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/sm;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    return-void
.end method
