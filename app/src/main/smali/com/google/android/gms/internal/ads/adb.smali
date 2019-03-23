.class public abstract Lcom/google/android/gms/internal/ads/adb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/adr;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/adr;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adr;IZLcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/ada;
.end method
