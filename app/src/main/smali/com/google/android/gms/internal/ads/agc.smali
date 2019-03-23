.class public Lcom/google/android/gms/internal/ads/agc;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field protected a:Lcom/google/android/gms/internal/ads/wb;

.field private d:Lcom/google/android/gms/internal/ads/agb;

.field private final e:Lcom/google/android/gms/internal/ads/bqc;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/google/android/gms/internal/ads/brk;

.field private i:Lcom/google/android/gms/ads/internal/overlay/n;

.field private j:Lcom/google/android/gms/internal/ads/ahk;

.field private k:Lcom/google/android/gms/internal/ads/ahl;

.field private l:Lcom/google/android/gms/ads/internal/gmsg/j;

.field private m:Lcom/google/android/gms/ads/internal/gmsg/l;

.field private n:Lcom/google/android/gms/internal/ads/ahm;

.field private o:Z

.field private p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private u:Lcom/google/android/gms/ads/internal/overlay/t;

.field private final v:Lcom/google/android/gms/internal/ads/nl;

.field private w:Lcom/google/android/gms/ads/internal/bu;

.field private x:Lcom/google/android/gms/internal/ads/nc;

.field private y:Lcom/google/android/gms/internal/ads/ahn;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/agc;->b:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/agc;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/bqc;Z)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/internal/ads/nl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->r()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bvo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bvo;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/agb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bvo;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/agc;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/bqc;ZLcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/nc;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/bqc;ZLcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agc;->o:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->e:Lcom/google/android/gms/internal/ads/bqc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/agc;->p:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/agc;->v:Lcom/google/android/gms/internal/ads/nl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->aZ:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "host"

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/ac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/ac;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wb;->a(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/age;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/age;-><init>(Lcom/google/android/gms/internal/ads/agc;Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->c()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/agc;Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agc;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/aam;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/aam;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->j:Lcom/google/android/gms/internal/ads/ahk;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agc;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/agc;->B:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/agc;->A:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->j:Lcom/google/android/gms/internal/ads/ahk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ahk;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->j:Lcom/google/android/gms/internal/ads/ahk;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->I()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/agc;->C:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wj;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/agc;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bpn;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->k()Lcom/google/android/gms/internal/ads/bpf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpn;)Lcom/google/android/gms/internal/ads/bpk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, ""

    const-string v2, ""

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpk;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, p2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aam;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->aR:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/agc;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p2

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/ads/internal/bu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->w:Lcom/google/android/gms/ads/internal/bu;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nc;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->v:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nc;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->H()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->i:Lcom/google/android/gms/ads/internal/overlay/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agc;->u:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/agc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->j:Lcom/google/android/gms/internal/ads/ahk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->k:Lcom/google/android/gms/internal/ads/ahl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->n:Lcom/google/android/gms/internal/ads/ahm;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->y:Lcom/google/android/gms/internal/ads/ahn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/ag;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/wb;)V
    .locals 2

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/bu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/ru;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/nn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    sget-object p10, Lcom/google/android/gms/internal/ads/p;->as:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    const-string p10, "/adMetadata"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_1
    const-string p10, "/appEvent"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/k;

    invoke-direct {v0, p4}, Lcom/google/android/gms/ads/internal/gmsg/k;-><init>(Lcom/google/android/gms/ads/internal/gmsg/l;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/backButton"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->j:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/refresh"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->k:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/canOpenURLs"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->a:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/canOpenIntents"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->b:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/click"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->c:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/close"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->d:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/customClose"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->e:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/instrument"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->n:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/delayPageLoaded"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->p:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/delayPageClosed"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->q:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/getLocationInfo"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->r:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/httpTrack"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->f:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/log"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/mraid"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p8, v1, p9}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nc;Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/mraidLoaded"

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/agc;->v:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/open"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p10, p8, v0}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nc;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/precache"

    new-instance p10, Lcom/google/android/gms/internal/ads/afk;

    invoke-direct {p10}, Lcom/google/android/gms/internal/ads/afk;-><init>()V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/touch"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->i:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/video"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->l:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/videoMeta"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->m:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-string p9, "/logScionEvent"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p10, v0}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p9, "/setInterstitialProperties"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-direct {p10, p7}, Lcom/google/android/gms/ads/internal/gmsg/af;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ag;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agc;->i:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->l:Lcom/google/android/gms/ads/internal/gmsg/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/agc;->m:Lcom/google/android/gms/ads/internal/gmsg/l;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/agc;->u:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/agc;->w:Lcom/google/android/gms/ads/internal/bu;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/agc;->o:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/k<",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/k;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/agc;->o:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/agc;->i:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/agc;->u:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/agb;ZILcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/agc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/agg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/agc;->i:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/agg;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/agc;->l:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/agc;->m:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/agc;->u:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/agb;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/agc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/agg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/agc;->i:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/agg;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/agc;->l:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/agc;->m:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/agc;->u:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/agb;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/agc;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

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
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/agc;->C:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/h/s;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/agc;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agc;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/agf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/agf;-><init>(Lcom/google/android/gms/internal/ads/agc;Lcom/google/android/gms/internal/ads/wb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->D:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->t:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/agc;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/agc;->B:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agc;->q()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/agc;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/agc;->B:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agc;->q()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/agc;->A:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agc;->q()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wb;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agc;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->i:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->j:Lcom/google/android/gms/internal/ads/ahk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->k:Lcom/google/android/gms/internal/ads/ahl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->l:Lcom/google/android/gms/ads/internal/gmsg/j;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->m:Lcom/google/android/gms/ads/internal/gmsg/l;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/agc;->o:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/agc;->p:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/agc;->q:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/agc;->t:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->u:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->n:Lcom/google/android/gms/internal/ads/ahm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nc;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->x:Lcom/google/android/gms/internal/ads/nc;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ahn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->y:Lcom/google/android/gms/internal/ads/ahn;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/wb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->p:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/agd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/agd;-><init>(Lcom/google/android/gms/internal/ads/agc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->n:Lcom/google/android/gms/internal/ads/ahm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahm;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->n:Lcom/google/android/gms/internal/ads/ahm;

    :cond_1
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "gmsg"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "mobileads.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/agc;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/agb;->C()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/agb;->D()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/agc;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->k:Lcom/google/android/gms/internal/ads/ahl;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahl;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->k:Lcom/google/android/gms/internal/ads/ahl;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/agc;->q()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/agc;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/agc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/agc;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ssl_err"

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/yb;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/agc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/agc;->e:Lcom/google/android/gms/internal/ads/bqc;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/bqe$a$b;->h:Lcom/google/android/gms/internal/ads/bqe$a$b;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqe$a$b;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/agc;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/agc;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/agc;->o:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brk;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->a:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agc;->h:Lcom/google/android/gms/internal/ads/brk;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->z()Lcom/google/android/gms/internal/ads/axs;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/axs;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/agc;->d:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/agb;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/axs;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/axt; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->w:Lcom/google/android/gms/ads/internal/bu;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/bu;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agc;->w:Lcom/google/android/gms/ads/internal/bu;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/bu;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agc;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    :goto_7
    return v2
.end method
