.class public final Lcom/google/android/gms/internal/ads/us;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/reward/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ue;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/up;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/up;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/up;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/bvg;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/bvg;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/us;->a:Lcom/google/android/gms/internal/ads/ue;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us;->b:Landroid/content/Context;

    return-void
.end method
