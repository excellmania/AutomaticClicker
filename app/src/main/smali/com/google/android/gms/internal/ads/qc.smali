.class final synthetic Lcom/google/android/gms/internal/ads/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/px;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/internal/ads/px;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qc;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qc;->a:Lcom/google/android/gms/internal/ads/px;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qc;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/px;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method
