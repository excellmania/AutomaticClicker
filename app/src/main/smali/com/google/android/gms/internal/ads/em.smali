.class public final Lcom/google/android/gms/internal/ads/em;
.super Lcom/google/android/gms/internal/ads/dx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/ads/b/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/ads/b/k$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/eb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/k$a;->a(Lcom/google/android/gms/ads/b/k;)V

    return-void
.end method
