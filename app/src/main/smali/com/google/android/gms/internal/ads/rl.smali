.class public final Lcom/google/android/gms/internal/ads/rl;
.super Lcom/google/android/gms/internal/ads/ri;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ace<",
            "Lcom/google/android/gms/internal/ads/ro;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sw;)Lcom/google/android/gms/internal/ads/sx;

    move-result-object v0

    return-object v0
.end method
