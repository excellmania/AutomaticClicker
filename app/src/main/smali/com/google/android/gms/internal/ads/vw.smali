.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/wd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/rs;)Lcom/google/android/gms/internal/ads/wb;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/rs;->K:Lcom/google/android/gms/internal/ads/vy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/vq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/rs;->K:Lcom/google/android/gms/internal/ads/vy;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/rs;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/wd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/vy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wd;)V

    return-object v6
.end method
