.class final Lcom/google/android/gms/internal/ads/ahy;
.super Lcom/google/android/gms/internal/ads/aid;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/agb;
.implements Lcom/google/android/gms/internal/ads/hi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/android/gms/ads/internal/overlay/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private C:Lcom/google/android/gms/internal/ads/aah;

.field private final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/afe;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroid/view/WindowManager;

.field private final a:Lcom/google/android/gms/internal/ads/aho;

.field private final b:Lcom/google/android/gms/internal/ads/ahq;

.field private final c:Lcom/google/android/gms/internal/ads/axs;

.field private final d:Lcom/google/android/gms/internal/ads/aay;

.field private final e:Lcom/google/android/gms/ads/internal/aq;

.field private final f:Lcom/google/android/gms/ads/internal/bt;

.field private g:Lcom/google/android/gms/ads/internal/overlay/d;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/ahp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private l:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/agr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/bf;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private u:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Lcom/google/android/gms/internal/ads/aa;

.field private x:Lcom/google/android/gms/internal/ads/aa;

.field private y:Lcom/google/android/gms/internal/ads/aa;

.field private z:Lcom/google/android/gms/internal/ads/ab;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/aho;Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aid;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aib;)V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ahy;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahy;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahy;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahy;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahy;->H:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahy;->i:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ahy;->k:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahy;->m:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ahy;->c:Lcom/google/android/gms/internal/ads/axs;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ahy;->d:Lcom/google/android/gms/internal/ads/aay;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ahy;->e:Lcom/google/android/gms/ads/internal/aq;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ahy;->f:Lcom/google/android/gms/ads/internal/bt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->K:Landroid/view/WindowManager;

    new-instance p2, Lcom/google/android/gms/internal/ads/aah;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/aho;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/aah;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->C:Lcom/google/android/gms/internal/ads/aah;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/ahy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aho;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->P()V

    invoke-static {}, Lcom/google/android/gms/common/util/j;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/agu;->a(Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/agu;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aia;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->T()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ab;

    new-instance p3, Lcom/google/android/gms/internal/ads/ad;

    const-string p5, "make_wv"

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/ahy;->i:Ljava/lang/String;

    invoke-direct {p3, p6, p5, p7}, Lcom/google/android/gms/internal/ads/ad;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ab;-><init>(Lcom/google/android/gms/internal/ads/ad;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/ad;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->x:Lcom/google/android/gms/internal/ads/aa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    const-string p3, "native:view_create"

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ahy;->x:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {p2, p3, p5}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahy;->y:Lcom/google/android/gms/internal/ads/aa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ahy;->w:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yb;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final N()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->K:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aho;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    aget v6, v2, v1

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    aget v2, v2, v3

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/util/DisplayMetrics;I)I

    move-result v2

    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    :goto_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ahy;->F:I

    if-ne v2, v4, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ahy;->E:I

    if-ne v2, v5, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ahy;->G:I

    if-ne v2, v6, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/ahy;->H:I

    if-ne v2, v7, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/ahy;->F:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ahy;->E:I

    if-eq v2, v5, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/ahy;->F:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/ahy;->E:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/ahy;->G:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/ahy;->H:I

    new-instance v3, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->K:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nm;->a(IIIIFI)V

    return v1
.end method

.method private final O()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->x:Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized P()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->R()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized Q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yb;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized R()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yb;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized S()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/afe;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/ad;)Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ahy;->v:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ahy;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ahy;->v:I

    return p1
.end method

.method private final h(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isVisible"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ahy;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->C:Lcom/google/android/gms/internal/ads/aah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->a()V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->y:Lcom/google/android/gms/internal/ads/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->y:Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    const-string v1, "native:view_load"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->y:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized J()Lcom/google/android/gms/internal/ads/bf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->t:Lcom/google/android/gms/internal/ads/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ahy;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/adi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afe;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/afe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->x:Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->O()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    const-string v1, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->d:Lcom/google/android/gms/internal/ads/aay;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aho;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->C:Lcom/google/android/gms/internal/ads/aah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aah;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/agr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->q:Lcom/google/android/gms/internal/ads/agr;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->q:Lcom/google/android/gms/internal/ads/agr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ahp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->t:Lcom/google/android/gms/internal/ads/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bnt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/bnt;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->r:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bnt;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ahy;->h(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_0
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ahq;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->ao:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahe;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ahe;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aid;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahq;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ahq;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ahq;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ahq;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "success"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/agr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->q:Lcom/google/android/gms/internal/ads/agr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->B:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ahq;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->k:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahy;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->P()V

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/nm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nm;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nm;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->x:Lcom/google/android/gms/internal/ads/aa;

    return-object v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahq;->b()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/d;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahy;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aid;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aid;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ahy;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->f:Lcom/google/android/gms/ads/internal/bt;

    return-object v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ahy;->u:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ahy;->u:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/ahy;->u:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->p()V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ahq;->b(Z)V

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->T()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->C:Lcom/google/android/gms/internal/ads/aah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aah;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/d;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/d;->k()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ahq;->k()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->C()Lcom/google/android/gms/internal/ads/afd;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afd;->a(Lcom/google/android/gms/internal/ads/adr;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g_()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->e:Lcom/google/android/gms/ads/internal/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->e:Lcom/google/android/gms/ads/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/aq;->g_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/ahy;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h_()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->o:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->e:Lcom/google/android/gms/ads/internal/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->e:Lcom/google/android/gms/ads/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/aq;->h_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/aay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->d:Lcom/google/android/gms/internal/ads/aay;

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized n()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->O()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->d:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aid;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aid;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->C:Lcom/google/android/gms/internal/ads/aah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->c()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v1, Lcom/google/android/gms/internal/ads/ahq;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v1, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ahq;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ahy;->s:Z

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->N()Z

    move v0, v2

    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ahy;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aid;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->C:Lcom/google/android/gms/internal/ads/aah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aah;->d()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aid;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->d()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/yb;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->e()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ahy;->s:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ahy;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aid;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ahq;->l()Lcom/google/android/gms/internal/ads/ahn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast p1, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ahq;->l()Lcom/google/android/gms/internal/ads/ahn;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ahn;->a()V

    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ahy;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ahy;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/ahy;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v2

    if-gez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/ahy;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aid;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ahy;->N()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/d;->o()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aid;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ahy;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->k:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aid;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bE:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aid;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/agr;->h()F

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aid;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float/2addr p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ahy;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bJ:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/j;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    new-instance v1, Lcom/google/android/gms/internal/ads/ahz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ahz;-><init>(Lcom/google/android/gms/internal/ads/ahy;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ahy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aia;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahy;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/ahy;->v:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_2

    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ahy;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aid;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahp;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->K:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ahy;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    move v0, v5

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ahp;->b:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ahp;->a:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    move v2, v1

    goto :goto_7

    :cond_13
    :goto_6
    move v2, v3

    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/p;->cE:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget v4, v4, Lcom/google/android/gms/internal/ads/ahp;->b:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ahp;->a:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    move v3, v1

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ahp;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget v3, v3, Lcom/google/android/gms/internal/ads/ahp;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget v4, p0, Lcom/google/android/gms/internal/ads/ahy;->I:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ahy;->setVisibility(I)V

    :cond_16
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/ahy;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ahy;->setVisibility(I)V

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget p1, p1, Lcom/google/android/gms/internal/ads/ahp;->b:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ahp;->a:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ahy;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aid;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aid;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aid;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    check-cast v0, Lcom/google/android/gms/internal/ads/ahq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ahq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->t:Lcom/google/android/gms/internal/ads/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->t:Lcom/google/android/gms/internal/ads/bf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bf;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->c:Lcom/google/android/gms/internal/ads/axs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/axs;->a(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->w:Lcom/google/android/gms/internal/ads/aa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahy;->x:Lcom/google/android/gms/internal/ads/aa;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab;->a()Lcom/google/android/gms/internal/ads/ad;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->w:Lcom/google/android/gms/internal/ads/aa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->z:Lcom/google/android/gms/internal/ads/ab;

    const-string v1, "native:view_show"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->w:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ab;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aa;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "version"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ahy;->d:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "app_muted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->j()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yn;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_volume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->j()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yn;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_volume"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ahy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yn;->a(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/hj;->a(Lcom/google/android/gms/internal/ads/hi;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->a:Lcom/google/android/gms/internal/ads/aho;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aho;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized s()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->A:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aid;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ahy;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ahy;->g:Lcom/google/android/gms/ads/internal/overlay/d;

    iget v0, p0, Lcom/google/android/gms/internal/ads/ahy;->m:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/d;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aid;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->B:Lcom/google/android/gms/ads/internal/overlay/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lcom/google/android/gms/internal/ads/ahp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->h:Lcom/google/android/gms/internal/ads/ahp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic w()Lcom/google/android/gms/internal/ads/ahj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    return-object v0
.end method

.method public final x()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->b:Lcom/google/android/gms/internal/ads/ahq;

    return-object v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ahy;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/axs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahy;->c:Lcom/google/android/gms/internal/ads/axs;

    return-object v0
.end method
