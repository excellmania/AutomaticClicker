.class public final Lcom/google/android/gms/internal/ads/ts;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/ko;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kp;

.field private final c:Lcom/google/android/gms/ads/internal/ay;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/vh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/va;

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/j;

.field private final g:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/ko;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/internal/ads/op;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/kp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ts;->e:Lcom/google/android/gms/internal/ads/va;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ts;->f:Lcom/google/android/gms/ads/internal/gmsg/j;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ts;->g:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/gmsg/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->f:Lcom/google/android/gms/ads/internal/gmsg/j;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vh;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->b:Lcom/google/android/gms/internal/ads/kp;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ts;->a:Lcom/google/android/gms/internal/ads/ko;

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/vh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/kp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ts;->e:Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/vh;-><init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/va;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Fail to instantiate adapter "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->r:Lcom/google/android/gms/internal/ads/jz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->r:Lcom/google/android/gms/internal/ads/jz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/vn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->r:Lcom/google/android/gms/internal/ads/jz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->r:Lcom/google/android/gms/internal/ads/jz;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jz;->l:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vn;-><init>(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->y()Lcom/google/android/gms/internal/ads/kh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jy;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/ay;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/ay;->H:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/kh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vh;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to call Adapter.onContextChanged."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ts;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ks;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/op;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->g:Lcom/google/android/gms/internal/ads/op;

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/ay;->L:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->d()Lcom/google/android/gms/internal/ads/oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    new-instance v3, Lcom/google/android/gms/internal/ads/vd;

    invoke-direct {v3, v1, v2, p0}, Lcom/google/android/gms/internal/ads/vd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ts;)V

    const-string v1, "AdRenderer: "

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yo;->c()Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ts;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->y()Lcom/google/android/gms/internal/ads/kh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jy;->l:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->y()Lcom/google/android/gms/internal/ads/kh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ts;->c:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jy;->n:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
