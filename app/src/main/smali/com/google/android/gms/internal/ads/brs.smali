.class public final Lcom/google/android/gms/internal/ads/brs;
.super Lcom/google/android/gms/internal/ads/bti;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/reward/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bti;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/brs;->a:Lcom/google/android/gms/ads/reward/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brs;->a:Lcom/google/android/gms/ads/reward/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/a;->a()V

    :cond_0
    return-void
.end method
