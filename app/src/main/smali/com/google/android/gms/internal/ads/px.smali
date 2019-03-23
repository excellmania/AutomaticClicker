.class public final Lcom/google/android/gms/internal/ads/px;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pt<",
        "Lcom/google/android/gms/internal/ads/agb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/abs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/ads/internal/gmsg/b;

.field private final c:Lcom/google/android/gms/internal/ads/bm;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/aay;

.field private final f:Lcom/google/android/gms/ads/internal/ad;

.field private final g:Lcom/google/android/gms/internal/ads/axs;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px;->f:Lcom/google/android/gms/ads/internal/ad;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px;->g:Lcom/google/android/gms/internal/ads/axs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/px;->e:Lcom/google/android/gms/internal/ads/aay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->f()Lcom/google/android/gms/internal/ads/agh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->d:Landroid/content/Context;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/px;->e:Lcom/google/android/gms/internal/ads/aay;

    sget-object p5, Lcom/google/android/gms/internal/ads/p;->bx:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->g:Lcom/google/android/gms/internal/ads/axs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->i()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v1

    invoke-static {p1, p4, p5, v0, v1}, Lcom/google/android/gms/internal/ads/agh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/ads/internal/bt;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/px;->d:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/ads/internal/gmsg/b;

    new-instance p4, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p4, p2, p3}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px;->c:Lcom/google/android/gms/internal/ads/bm;

    new-instance p2, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/px;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abs;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/px;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/px;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;
    .locals 12

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/px;->f:Lcom/google/android/gms/ads/internal/ad;

    new-instance v9, Lcom/google/android/gms/ads/internal/bu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v2}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/ru;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/ag;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/wb;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->b:Lcom/google/android/gms/ads/internal/gmsg/b;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->c:Lcom/google/android/gms/internal/ads/bm;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/pz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/px;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleDownloadedImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qi;-><init>(Lcom/google/android/gms/internal/ads/px;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qf;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qf;-><init>(Lcom/google/android/gms/internal/ads/px;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qh;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qh;-><init>(Lcom/google/android/gms/internal/ads/px;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/px;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/px;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abd;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qb;-><init>(Lcom/google/android/gms/internal/ads/px;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px;->a:Lcom/google/android/gms/internal/ads/abs;

    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/px;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;
    .locals 3

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/acc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/qd;

    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/qd;-><init>(Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/acc;)V

    const-string v2, "/nativeAdPreProcess"

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
