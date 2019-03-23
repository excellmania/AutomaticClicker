.class final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/aib;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aib;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/he;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lcom/google/android/gms/internal/ads/ha;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ha;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha;->a(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ha;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha;->a(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hp;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ha;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aic;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ha;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
