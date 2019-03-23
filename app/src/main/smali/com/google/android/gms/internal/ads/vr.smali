.class final synthetic Lcom/google/android/gms/internal/ads/vr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/vq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr;->a:Lcom/google/android/gms/internal/ads/vq;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vq;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method
