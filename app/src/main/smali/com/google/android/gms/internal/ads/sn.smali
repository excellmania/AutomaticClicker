.class final Lcom/google/android/gms/internal/ads/sn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ach;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ach<",
        "Lcom/google/android/gms/internal/ads/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sm;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sk;->d()Lcom/google/android/gms/ads/internal/gmsg/ah;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/ah;->b(Ljava/lang/String;)V

    return-void
.end method
