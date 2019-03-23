.class final synthetic Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pj;

.field private final b:Z

.field private final c:Lorg/json/JSONObject;

.field private final d:Lcom/google/android/gms/internal/ads/acc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/pj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pk;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lcom/google/android/gms/internal/ads/acc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Lcom/google/android/gms/internal/ads/pj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pj;->a(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/acc;)V

    return-void
.end method
