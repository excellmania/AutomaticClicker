.class public final Lcom/google/android/gms/internal/ads/hq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hi;
.implements Lcom/google/android/gms/internal/ads/ho;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/agb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->f()Lcom/google/android/gms/internal/ads/agh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->a()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqc;->a()Lcom/google/android/gms/internal/ads/bqc;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/agh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)Lcom/google/android/gms/internal/ads/agb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hq;)Lcom/google/android/gms/internal/ads/agb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    invoke-static {}, Lcom/google/android/gms/internal/ads/aai;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ht;->a(Lcom/google/android/gms/internal/ads/hp;)Lcom/google/android/gms/internal/ads/ahl;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Runnable;)V

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
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    new-instance v1, Lcom/google/android/gms/internal/ads/hx;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

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
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->C()Z

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
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hr;-><init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->d(Ljava/lang/String;)V

    return-void
.end method
