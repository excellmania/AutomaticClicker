.class final Lcom/google/android/gms/internal/ads/bn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bn;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bn;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bn;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pt;)V
    .locals 3

    const-string v0, "/loadHtml"

    new-instance v1, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pt;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pt;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/showOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pt;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pt;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/hideOverlay"

    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pt;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pt;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    const-string v1, "/sendMessageToSdk"

    new-instance v2, Lcom/google/android/gms/internal/ads/bs;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/pt;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_0
    return-void
.end method
