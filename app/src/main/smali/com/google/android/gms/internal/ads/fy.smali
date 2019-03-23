.class final Lcom/google/android/gms/internal/ads/fy;
.super Lcom/google/android/gms/internal/ads/ak;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/ag;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
