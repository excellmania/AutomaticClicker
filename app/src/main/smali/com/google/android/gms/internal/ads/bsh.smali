.class final Lcom/google/android/gms/internal/ads/bsh;
.super Lcom/google/android/gms/internal/ads/bsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bsj<",
        "Lcom/google/android/gms/internal/ads/btu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsh;->b:Lcom/google/android/gms/internal/ads/bsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsh;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsh;->a:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bsb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bvf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bvf;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/btn;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    const v1, 0xda3360

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/btn;->getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/a/a;I)Lcom/google/android/gms/internal/ads/btu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsh;->b:Lcom/google/android/gms/internal/ads/bsb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bsb;->c(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/buy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/buy;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/btu;

    move-result-object v0

    return-object v0
.end method
