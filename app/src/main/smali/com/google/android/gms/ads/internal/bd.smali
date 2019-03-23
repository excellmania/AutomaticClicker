.class final Lcom/google/android/gms/ads/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bd;->a:Lcom/google/android/gms/ads/internal/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bd;->a:Lcom/google/android/gms/ads/internal/ba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ba;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yb;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "googleads.g.doubleclick.net"

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
