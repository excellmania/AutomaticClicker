.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/di;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/di;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/ads/b/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/ads/b/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/cx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/cx;-><init>(Lcom/google/android/gms/internal/ads/cu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/g$a;->a(Lcom/google/android/gms/ads/b/g;)V

    return-void
.end method
