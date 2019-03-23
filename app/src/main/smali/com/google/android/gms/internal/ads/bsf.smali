.class final Lcom/google/android/gms/internal/ads/bsf;
.super Lcom/google/android/gms/internal/ads/bsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bsj<",
        "Lcom/google/android/gms/internal/ads/btc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/brx;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/kp;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/bsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsf;->e:Lcom/google/android/gms/internal/ads/bsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsf;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bsf;->b:Lcom/google/android/gms/internal/ads/brx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsf;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsf;->d:Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsf;->a:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bsb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bvd;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/btn;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bsf;->b:Lcom/google/android/gms/internal/ads/brx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bsf;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bsf;->d:Lcom/google/android/gms/internal/ads/kp;

    const v6, 0xda3360

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/btn;->createInterstitialAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)Lcom/google/android/gms/internal/ads/btc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsf;->e:Lcom/google/android/gms/internal/ads/bsb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bsb;->a(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/brq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsf;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bsf;->b:Lcom/google/android/gms/internal/ads/brx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bsf;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bsf;->d:Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/brq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)Lcom/google/android/gms/internal/ads/btc;

    move-result-object v0

    return-object v0
.end method
