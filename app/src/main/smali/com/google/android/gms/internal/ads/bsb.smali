.class public Lcom/google/android/gms/internal/ads/bsb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/brq;

.field private final b:Lcom/google/android/gms/internal/ads/brp;

.field private final c:Lcom/google/android/gms/internal/ads/buy;

.field private final d:Lcom/google/android/gms/internal/ads/eg;

.field private final e:Lcom/google/android/gms/internal/ads/uo;

.field private final f:Lcom/google/android/gms/internal/ads/vp;

.field private final g:Lcom/google/android/gms/internal/ads/nq;

.field private final h:Lcom/google/android/gms/internal/ads/eh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/brq;Lcom/google/android/gms/internal/ads/brp;Lcom/google/android/gms/internal/ads/buy;Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/vp;Lcom/google/android/gms/internal/ads/nq;Lcom/google/android/gms/internal/ads/eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsb;->a:Lcom/google/android/gms/internal/ads/brq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsb;->b:Lcom/google/android/gms/internal/ads/brp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bsb;->c:Lcom/google/android/gms/internal/ads/buy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsb;->d:Lcom/google/android/gms/internal/ads/eg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bsb;->e:Lcom/google/android/gms/internal/ads/uo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bsb;->f:Lcom/google/android/gms/internal/ads/vp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bsb;->g:Lcom/google/android/gms/internal/ads/nq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bsb;->h:Lcom/google/android/gms/internal/ads/eh;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/brq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsb;->a:Lcom/google/android/gms/internal/ads/brq;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/bsb;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/brp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsb;->b:Lcom/google/android/gms/internal/ads/brp;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->g()Lcom/google/android/gms/internal/ads/aay;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/buy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsb;->c:Lcom/google/android/gms/internal/ads/buy;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/uo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsb;->e:Lcom/google/android/gms/internal/ads/uo;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/nq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bsb;->g:Lcom/google/android/gms/internal/ads/nq;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/bsx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bsg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bsg;-><init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bsj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bsx;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nr;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bsd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bsd;-><init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/app/Activity;)V

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/bsj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nr;

    return-object p1
.end method
