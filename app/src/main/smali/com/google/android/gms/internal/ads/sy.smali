.class final synthetic Lcom/google/android/gms/internal/ads/sy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/abb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/abb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sx;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method
