.class public final Lcom/google/android/gms/internal/ads/ahq;
.super Lcom/google/android/gms/internal/ads/aib;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Landroid/view/View$OnAttachStateChangeListener;

.field private a:Lcom/google/android/gms/internal/ads/agb;

.field private final b:Lcom/google/android/gms/internal/ads/hm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/hm<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/internal/ads/brk;

.field private e:Lcom/google/android/gms/ads/internal/overlay/n;

.field private f:Lcom/google/android/gms/internal/ads/ahk;

.field private g:Lcom/google/android/gms/internal/ads/ahl;

.field private h:Lcom/google/android/gms/ads/internal/gmsg/j;

.field private i:Lcom/google/android/gms/ads/internal/gmsg/l;

.field private j:Lcom/google/android/gms/internal/ads/ahm;

.field private k:Z

.field private volatile l:Z

.field private m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/ads/internal/overlay/t;

.field private r:Lcom/google/android/gms/internal/ads/nl;

.field private s:Lcom/google/android/gms/ads/internal/bu;

.field private t:Lcom/google/android/gms/internal/ads/nc;

.field private u:Lcom/google/android/gms/internal/ads/ahn;

.field private v:Lcom/google/android/gms/internal/ads/wb;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aib;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

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

    new-instance v1, Lcom/google/android/gms/internal/ads/ahs;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ahs;-><init>(Lcom/google/android/gms/internal/ads/ahq;Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nc;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->c()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->a:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahq;Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ahq;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/aic;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/aam;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/aam;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xt;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Lcom/google/android/gms/internal/ads/ahk;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahq;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Lcom/google/android/gms/internal/ads/ahk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ahk;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Lcom/google/android/gms/internal/ads/ahk;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->I()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/bu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->s:Lcom/google/android/gms/ads/internal/bu;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nc;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->r:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nl;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nc;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->H()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahq;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahq;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/agb;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->r()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bvo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bvo;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/agb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bvo;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ahq;->l:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->r:Lcom/google/android/gms/internal/ads/nl;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Lcom/google/android/gms/internal/ads/ahk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->g:Lcom/google/android/gms/internal/ads/ahl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->j:Lcom/google/android/gms/internal/ads/ahm;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->u:Lcom/google/android/gms/internal/ads/ahn;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahq;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->g:Lcom/google/android/gms/internal/ads/ahl;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahl;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->g:Lcom/google/android/gms/internal/ads/ahl;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahq;->q()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/ag;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/wb;)V
    .locals 2

    if-nez p8, :cond_0

    new-instance p8, Lcom/google/android/gms/ads/internal/bu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/bu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/ru;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/nc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/nc;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/nn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

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

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_1
    const-string p10, "/appEvent"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/k;

    invoke-direct {v0, p4}, Lcom/google/android/gms/ads/internal/gmsg/k;-><init>(Lcom/google/android/gms/ads/internal/gmsg/l;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/backButton"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->j:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/refresh"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->k:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/canOpenURLs"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->a:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/canOpenIntents"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->b:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/click"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->c:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/close"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->d:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/customClose"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->e:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/instrument"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->n:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/delayPageLoaded"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->p:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/delayPageClosed"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->q:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/getLocationInfo"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->r:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/httpTrack"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->f:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/log"

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p10, "/mraid"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {v0, p8, v1, p9}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nc;Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {p0, p10, v0}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/mraidLoaded"

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ahq;->r:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/open"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    invoke-direct {p10, p8, v0}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nc;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/precache"

    new-instance p10, Lcom/google/android/gms/internal/ads/afk;

    invoke-direct {p10}, Lcom/google/android/gms/internal/ads/afk;-><init>()V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/touch"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->i:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/video"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->l:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p9, "/videoMeta"

    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->m:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    const-string p9, "/logScionEvent"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p10, v0}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string p9, "/setInterstitialProperties"

    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/af;

    invoke-direct {p10, p7}, Lcom/google/android/gms/ads/internal/gmsg/af;-><init>(Lcom/google/android/gms/ads/internal/gmsg/ag;)V

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/internal/gmsg/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/internal/gmsg/l;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ahq;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ahq;->s:Lcom/google/android/gms/ads/internal/bu;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ahq;->k:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahq;->k:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahq;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/agb;ZILcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ahu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ahq;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ahu;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ahq;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/agb;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ahu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ahq;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ahu;-><init>(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ahq;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/brk;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/agb;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aic;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hm;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hm;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahq;->z:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/aic;)Z
    .locals 11

    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aic;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hm;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->k:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/brk;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->z()Lcom/google/android/gms/internal/ads/axs;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/axs;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/agb;->d()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/axs;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/axt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v1, "Unable to append parameter to URL: "

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->s:Lcom/google/android/gms/ads/internal/bu;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/bu;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->s:Lcom/google/android/gms/ads/internal/bu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/bu;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aic;->c:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahq;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->H:Lcom/google/android/gms/internal/ads/e;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->G:Lcom/google/android/gms/internal/ads/e;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->F:Lcom/google/android/gms/internal/ads/e;

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ahq;->z:Z

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wj;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahq;->e(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aic;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bpn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->k()Lcom/google/android/gms/internal/ads/bpf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpn;)Lcom/google/android/gms/internal/ads/bpk;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpk;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bpk;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aam;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->aR:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahq;->e(Lcom/google/android/gms/internal/ads/aic;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    const-string v2, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->p:Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/h/s;->y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ahq;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahq;->p()V

    new-instance v1, Lcom/google/android/gms/internal/ads/aht;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/aht;-><init>(Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/internal/ads/wb;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->p:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahq;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahq;->y:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahq;->q()V

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahq;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahq;->y:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahq;->q()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahq;->x:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahq;->q()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wb;->d()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahq;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->b:Lcom/google/android/gms/internal/ads/hm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->d:Lcom/google/android/gms/internal/ads/brk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->f:Lcom/google/android/gms/internal/ads/ahk;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->g:Lcom/google/android/gms/internal/ads/ahl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->h:Lcom/google/android/gms/ads/internal/gmsg/j;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->i:Lcom/google/android/gms/ads/internal/gmsg/l;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->q:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->j:Lcom/google/android/gms/internal/ads/ahm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/nc;->a(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ahq;->t:Lcom/google/android/gms/internal/ads/nc;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->u:Lcom/google/android/gms/internal/ads/ahn;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/wb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->v:Lcom/google/android/gms/internal/ads/wb;

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahq;->l:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ahr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ahr;-><init>(Lcom/google/android/gms/internal/ads/ahq;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->m()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->j:Lcom/google/android/gms/internal/ads/ahm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahm;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahq;->j:Lcom/google/android/gms/internal/ads/ahm;

    :cond_1
    return-void
.end method
