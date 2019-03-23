.class public final Lcom/google/android/gms/internal/ads/air;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/mediation/m;

.field private final c:Landroid/os/Bundle;

.field private final d:Lcom/google/android/gms/ads/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;Lcom/google/android/gms/ads/d;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/ads/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/air;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/air;->b:Lcom/google/android/gms/ads/mediation/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/air;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/air;->d:Lcom/google/android/gms/ads/d;

    return-void
.end method
