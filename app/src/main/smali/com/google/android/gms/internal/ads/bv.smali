.class public final Lcom/google/android/gms/internal/ads/bv;
.super Lcom/google/android/gms/internal/ads/cl;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/ca;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/gms/internal/ads/bh;

.field private i:Z

.field private j:Landroid/graphics/Point;

.field private k:Landroid/graphics/Point;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/bnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bv;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bv;->i:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->j:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->k:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->l:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/j;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(I)I
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/bg;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg;->i()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bh;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->j:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->k:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->l:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->e:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/bv;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/bl;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bv;->i:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/bl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/bh;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/bl;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    check-cast v3, Lcom/google/android/gms/internal/ads/bl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->p()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/wf;->a(Z)V

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bnq;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bnq;->b(Lcom/google/android/gms/internal/ads/bnu;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/bg;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bg;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/bg;->a(Lcom/google/android/gms/internal/ads/bh;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    instance-of v3, p1, Lcom/google/android/gms/internal/ads/bg;

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/bg;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bg;->a(Lcom/google/android/gms/internal/ads/bh;)V

    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    if-eqz v4, :cond_8

    const-string v4, "1098"

    const-string v5, "3011"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v9

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v6, :cond_8

    aget-object v6, v4, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move-object v4, v1

    :goto_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v2, v9

    :goto_4
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/bl;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    const-string v5, "1007"

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->p()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/b/a;

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/b/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_d
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/bl;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->e:Landroid/view/View;

    if-nez v2, :cond_e

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_f
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->j()Lcom/google/android/gms/internal/ads/agb;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yb;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "Privileged processes cannot create HTML overlays."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "Error obtaining overlay."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->d:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bl;->a(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/google/android/gms/internal/ads/bv;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_8
    if-ge v9, v4, :cond_13

    aget-object v5, v3, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    :goto_9
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-nez v3, :cond_14

    :goto_a
    monitor-exit v2

    goto :goto_b

    :cond_14
    new-instance v3, Lcom/google/android/gms/internal/ads/bw;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lcom/google/android/gms/internal/ads/bv;Landroid/view/View;)V

    instance-of v4, p1, Lcom/google/android/gms/internal/ads/bg;

    if-eqz v4, :cond_15

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/bl;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/bf;)Z

    goto :goto_a

    :cond_15
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/bl;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/bf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_b
    :try_start_4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bl;->a(Lcom/google/android/gms/internal/ads/ca;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bl;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bv;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/bh;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/bl;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    check-cast p1, Lcom/google/android/gms/internal/ads/bl;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bnq;

    if-nez v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/ads/bnq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bnq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->l:Ljava/lang/ref/WeakReference;

    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->r()Lcom/google/android/gms/internal/ads/wf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnu;)V

    :cond_17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final a(Lcom/google/android/gms/a/a;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bnq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bnq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "3011"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bh;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->d()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/bv;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/bv;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/bv;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/bv;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->g:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    instance-of v1, v1, Lcom/google/android/gms/internal/ads/bg;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    check-cast v1, Lcom/google/android/gms/internal/ads/bg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg;->i()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    check-cast v1, Lcom/google/android/gms/internal/ads/bg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bg;->i()Lcom/google/android/gms/internal/ads/bh;

    move-result-object v2

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    :goto_0
    const/4 v8, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/bh;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    const-string v4, "1007"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/bh;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bh;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bv;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bh;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->j:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->k:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv;->h:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/bh;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
