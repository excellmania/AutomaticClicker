.class final Lcom/google/android/gms/internal/ads/re;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rh;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aay;)Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re;->a:Landroid/content/Context;

    const v1, 0xbdfcb8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aai;->c(Landroid/content/Context;I)Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->cw:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/aay;->d:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/re;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xt;->f(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/re;->a:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/aay;->d:Z

    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/rd;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method
