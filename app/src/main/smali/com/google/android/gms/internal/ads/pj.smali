.class public final Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/axs;

.field private final d:Lcom/google/android/gms/internal/ads/wr;

.field private final e:Lcom/google/android/gms/internal/ads/ad;

.field private final f:Lcom/google/android/gms/ads/internal/ad;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final i:Landroid/util/DisplayMetrics;

.field private j:Lcom/google/android/gms/internal/ads/zx;

.field private k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/ad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/pj;->l:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj;->c:Lcom/google/android/gms/internal/ads/axs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj;->d:Lcom/google/android/gms/internal/ads/wr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj;->e:Lcom/google/android/gms/internal/ads/ad;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    new-instance p2, Lcom/google/android/gms/internal/ads/zx;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zx;-><init>(J)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj;->j:Lcom/google/android/gms/internal/ads/zx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->i:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pr;-><init>(Lcom/google/android/gms/internal/ads/pj;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pj;)Lcom/google/android/gms/ads/internal/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    return-object p0
.end method

.method private final a()Lcom/google/android/gms/internal/ads/agb;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->f()Lcom/google/android/gms/internal/ads/agh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->a()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v1

    const-string v2, "native-video"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pj;->c:Lcom/google/android/gms/internal/ads/axs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj;->d:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/aay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pj;->e:Lcom/google/android/gms/internal/ads/ad;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/a;->i()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj;->d:Lcom/google/android/gms/internal/ads/wr;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/agh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)Lcom/google/android/gms/internal/ads/agb;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/agb;Z)V
    .locals 2

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->l:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->m:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/precache"

    new-instance v1, Lcom/google/android/gms/internal/ads/afk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/afk;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->p:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->n:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->h:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/trackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/pj;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/untrackActiveViewUnit"

    new-instance v1, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pq;-><init>(Lcom/google/android/gms/internal/ads/pj;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    if-eqz p2, :cond_0

    const-string p2, "/open"

    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/nc;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pj;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pj;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->j:Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/pj;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Lcom/google/android/gms/internal/ads/pj;->l:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Lcom/google/android/gms/internal/ads/pj;->k:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/pj;->l:I

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pj;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/pj;->l:I

    if-nez p2, :cond_4

    move v2, v4

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method private final b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ps;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ps;-><init>(Lcom/google/android/gms/internal/ads/pj;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/agb;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ad;->Q()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(ZLcom/google/android/gms/internal/ads/acc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj;->a()Lcom/google/android/gms/internal/ads/agb;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->c()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/ahp;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->b()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/agb;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pj;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/pj;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/pj;->a(Lcom/google/android/gms/internal/ads/agb;Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/pm;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/pm;-><init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/agb;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    invoke-interface {v1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "Exception occurred while getting video view"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj;->a()Lcom/google/android/gms/internal/ads/agb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->c()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/ahp;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->b()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/agb;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/pj;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/pj;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ahj;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pj;->a(Lcom/google/android/gms/internal/ads/agb;Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/agb;Lorg/json/JSONObject;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahl;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {p2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/po;-><init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/agb;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->by:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting video view"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/agb;Z)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pj;->f:Lcom/google/android/gms/ads/internal/ad;

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/ad;->Q()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void
.end method
