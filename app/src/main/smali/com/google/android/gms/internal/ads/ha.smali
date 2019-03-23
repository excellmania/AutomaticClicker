.class public final Lcom/google/android/gms/internal/ads/ha;
.super Lcom/google/android/gms/internal/ads/hm;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi;
.implements Lcom/google/android/gms/internal/ads/ho;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/hm<",
        "Lcom/google/android/gms/internal/ads/iy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hi;",
        "Lcom/google/android/gms/internal/ads/ho;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aid;

.field private b:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aid;

    new-instance v1, Lcom/google/android/gms/internal/ads/hh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hh;-><init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/he;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aib;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aid;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    new-instance v1, Lcom/google/android/gms/internal/ads/hg;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/he;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aid;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aid;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/agl;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/agl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/hp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/hp;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aid;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha;->b:Lcom/google/android/gms/internal/ads/hp;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->b(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aid;->C()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/iz;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Lcom/google/android/gms/internal/ads/iy;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/ha;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aid;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aid;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/aid;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/aid;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
