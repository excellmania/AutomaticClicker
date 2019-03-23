.class final Lcom/google/android/gms/internal/ads/qh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abd<",
        "Lcom/google/android/gms/internal/ads/agb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qh;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qh;->b:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
