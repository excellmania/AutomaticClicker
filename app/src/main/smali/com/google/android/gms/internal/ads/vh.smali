.class public final Lcom/google/android/gms/internal/ads/vh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks;

.field private final b:Lcom/google/android/gms/internal/ads/vb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/ks;

    new-instance p1, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/va;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/vb;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/ks;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/vb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/vb;

    return-object v0
.end method
