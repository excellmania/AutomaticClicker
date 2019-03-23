.class public abstract Lcom/google/android/gms/ads/internal/a;
.super Lcom/google/android/gms/internal/ads/btd;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/j;
.implements Lcom/google/android/gms/ads/internal/gmsg/l;
.implements Lcom/google/android/gms/ads/internal/overlay/t;
.implements Lcom/google/android/gms/internal/ads/brk;
.implements Lcom/google/android/gms/internal/ads/op;
.implements Lcom/google/android/gms/internal/ads/qr;
.implements Lcom/google/android/gms/internal/ads/xb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/ad;

.field protected b:Lcom/google/android/gms/internal/ads/aa;

.field protected c:Z

.field protected final d:Lcom/google/android/gms/ads/internal/an;

.field protected final e:Lcom/google/android/gms/ads/internal/ay;

.field protected transient f:Lcom/google/android/gms/internal/ads/brt;

.field protected final g:Lcom/google/android/gms/internal/ads/bms;

.field protected h:Lcom/google/android/gms/a/a;

.field protected final i:Lcom/google/android/gms/ads/internal/bt;

.field private j:Lcom/google/android/gms/internal/ads/aa;

.field private final k:Landroid/os/Bundle;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/an;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/btd;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Landroid/os/Bundle;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->l:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    new-instance p1, Lcom/google/android/gms/ads/internal/an;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/an;-><init>(Lcom/google/android/gms/ads/internal/a;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/an;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/a;->i:Lcom/google/android/gms/ads/internal/bt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xt;->b(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xt;->c(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xi;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->q()Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hk;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->k()Lcom/google/android/gms/internal/ads/bpf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bpf;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->f()Lcom/google/android/gms/internal/ads/bms;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/bms;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->h()Lcom/google/android/gms/internal/ads/boh;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/boh;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->B()Lcom/google/android/gms/internal/ads/aae;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aae;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/brt;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "gw"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)J
    .locals 3

    const-string v0, "ufe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method protected final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wq;->I:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->o()Lcom/google/android/gms/internal/ads/yw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Sending troubleshooting signals to the server."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->o()Lcom/google/android/gms/internal/ads/yw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wq;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yw;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wq;->I:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/btk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->o:Lcom/google/android/gms/internal/ads/btk;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/bsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    return-object v0
.end method

.method protected final G()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    if-nez v0, :cond_0

    const-string v0, "javascript"

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    if-nez v1, :cond_1

    const-string v0, "javascript"

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "javascript"

    return-object v0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "javascript"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "javascript"

    return-object v0
.end method

.method protected final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/wj;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final a(Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/wj;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected a(IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bsr;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/uk;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    if-eqz p2, :cond_2

    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/fj;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yb;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/az;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aa;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ad;

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->K:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "load_ad"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/brx;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ad;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->j:Lcom/google/android/gms/internal/ads/aa;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p1, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/aa;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/aa;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aa;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aa;->c()Lcom/google/android/gms/internal/ads/aa;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/aa;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/aa;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brx;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: setAdSize"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget v0, v0, Lcom/google/android/gms/ads/internal/ay;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/internal/ads/brx;)Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/ahp;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/az;->getNextView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/az;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget v1, p1, Lcom/google/android/gms/internal/ads/brx;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/az;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget p1, p1, Lcom/google/android/gms/internal/ads/brx;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/az;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/az;->requestLayout()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bsn;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAdClickListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/bsn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bsr;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAdListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->p:Lcom/google/android/gms/internal/ads/bth;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/btk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setAppEventListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->o:Lcom/google/android/gms/internal/ads/btk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/btq;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setCorrelationIdProvider"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->q:Lcom/google/android/gms/internal/ads/btq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bum;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setIconAdOptions"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->A:Lcom/google/android/gms/internal/ads/bum;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bvm;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setVideoOptions"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->y:Lcom/google/android/gms/internal/ads/bvm;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    const-string p1, "#006 Unexpected call to a deprecated method."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/of;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#006 Unexpected call to a deprecated method."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uc;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->F:Lcom/google/android/gms/internal/ads/uc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uk;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedVideoAdListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wr;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rs;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/a;->c(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/rs;->m:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ad;->a(J)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    const-string v2, "stc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "arf"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->j:Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    const-string v1, "gqi"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ads/xg;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    new-instance v1, Lcom/google/android/gms/ads/internal/ab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ab;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqd;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    sget-object v1, Lcom/google/android/gms/internal/ads/bqe$a$b;->b:Lcom/google/android/gms/internal/ads/bqe$a$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqe$a$b;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setUserId"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->G:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->p:Lcom/google/android/gms/internal/ads/bth;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->p:Lcom/google/android/gms/internal/ads/bth;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bth;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->o:Lcom/google/android/gms/internal/ads/btk;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->o:Lcom/google/android/gms/internal/ads/btk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/btk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/ay;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ad;)Z
.end method

.method a(Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/vn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/gms/internal/ads/vn;->b:I

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tt;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/tz;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->F:Lcom/google/android/gms/internal/ads/uc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->F:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ro;->v:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/tz;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->j:Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "awr"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    iget v0, p1, Lcom/google/android/gms/internal/ads/wq;->d:I

    const/4 v1, 0x3

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/wq;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->a()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->n()Lcom/google/android/gms/internal/ads/xe;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/ay;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xe;->a(Ljava/util/HashSet;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/wq;->d:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Ad refresh scheduled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/google/android/gms/internal/ads/wq;->d:I

    if-eq v0, v2, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/wq;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->K:Lcom/google/android/gms/internal/ads/bqc;

    sget-object v1, Lcom/google/android/gms/internal/ads/bqe$a$b;->d:Lcom/google/android/gms/internal/ads/bqe$a$b;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->K:Lcom/google/android/gms/internal/ads/bqc;

    sget-object v1, Lcom/google/android/gms/internal/ads/bqe$a$b;->c:Lcom/google/android/gms/internal/ads/bqe$a$b;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqe$a$b;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/wq;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->J:Lcom/google/android/gms/internal/ads/xd;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->J:Lcom/google/android/gms/internal/ads/xd;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->a()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wq;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp;->d(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/bms;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bms;->a(Lcom/google/android/gms/internal/ads/wq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/wq;->y:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ws;->a(J)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/wq;->z:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ws;->b(J)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/wq;->n:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ws;->b(Z)V

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/brx;->d:Z

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ws;->a(Z)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    const-string v1, "is_mraid"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wq;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "1"

    goto :goto_1

    :cond_9
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    const-string v1, "is_mediation"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/wq;->n:Z

    if-eqz v2, :cond_a

    const-string v2, "1"

    goto :goto_2

    :cond_a
    const-string v2, "0"

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    const-string v1, "is_delay_pl"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ahj;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "1"

    goto :goto_3

    :cond_b
    const-string v2, "0"

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "ttc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/ad;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->C()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->x()V

    :cond_e
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->J:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq;->J:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->H:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    const-string p1, "Attempt to call setManualImpressionsEnabled for an unsupported ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/brt;)Z
    .locals 5

    const-string v0, "#008 Must be called on the main UI thread.: loadAd"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->k()Lcom/google/android/gms/internal/ads/bpf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->l:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/brt;->a()Lcom/google/android/gms/internal/ads/brt;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v2, "dv"

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.dynamite"

    invoke-static {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v2, "_newBundle"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/util/g;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bru;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bru;-><init>(Lcom/google/android/gms/internal/ads/brt;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bru;->a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/bru;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bru;->a()Lcom/google/android/gms/internal/ads/brt;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ads/xg;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "Starting ad request."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    const-string v0, "SDK version: "

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aa;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/aa;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/brt;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "This request is sent from a test device."

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Use AdRequest.Builder.addTestDevice(\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to get test ads on this device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/an;->a(Lcom/google/android/gms/internal/ads/brt;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ad;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    return p1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/ads/brt;

    if-eqz v1, :cond_5

    const-string v1, "Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes."

    goto :goto_3

    :cond_5
    const-string v1, "Loading already in progress, saving this object for future refreshes."

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/internal/ads/brt;

    return v0
.end method

.method public c(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Lcom/google/android/gms/internal/ads/brt;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/az;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method protected d(Z)V
    .locals 1

    const-string v0, "Ad finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/a;->l:Z

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bsr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->p:Lcom/google/android/gms/internal/ads/bth;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->p:Lcom/google/android/gms/internal/ads/bth;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bth;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wq;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/wq;->P:Z

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/bsn;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/bsn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsn;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/ads/internal/bt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->i:Lcom/google/android/gms/ads/internal/bt;

    return-object v0
.end method

.method public j()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread.: destroy"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/an;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->g:Lcom/google/android/gms/internal/ads/bms;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bms;->b(Lcom/google/android/gms/internal/ads/wq;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/az;->b()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->p:Lcom/google/android/gms/internal/ads/bth;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->o:Lcom/google/android/gms/internal/ads/btk;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->D:Lcom/google/android/gms/internal/ads/aj;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->q:Lcom/google/android/gms/internal/ads/btq;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/ay;->a(Z)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/az;->removeAllViews()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->c()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/a;->h:Lcom/google/android/gms/a/a;

    return-void
.end method

.method public final k()Lcom/google/android/gms/a/a;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: getAdFrame"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/brx;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: getAdSize"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/bvk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bvk;-><init>(Lcom/google/android/gms/internal/ads/brx;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: isLoaded"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ads/xg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread.: recordManualImpression"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Pinging manual tracking URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wq;->H:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jy;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jy;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/wq;->H:Z

    :cond_4
    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: pause"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: resume"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->k:Landroid/os/Bundle;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread.: stopLoading"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ay;->a(Z)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/a;->c:Z

    return v0
.end method

.method public t()Lcom/google/android/gms/internal/ads/bug;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected u()V
    .locals 2

    const-string v0, "Ad closing."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected final v()V
    .locals 2

    const-string v0, "Ad leaving application."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->e()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected final w()V
    .locals 2

    const-string v0, "Ad opening."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->E:Lcom/google/android/gms/internal/ads/uk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "Ad impression."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const-string v0, "Ad clicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bsr;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
