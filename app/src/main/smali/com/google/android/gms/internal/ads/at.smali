.class public final Lcom/google/android/gms/internal/ads/at;
.super Lcom/google/android/gms/internal/ads/fg;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/bj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/agb;

.field private b:Lcom/google/android/gms/internal/ads/bh;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/at;->d:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/fh;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bh;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/fh;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad is destroyed already."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/fh;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Instream internal error: can not get video controller."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/fh;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/at;->a(Lcom/google/android/gms/internal/ads/fh;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/at;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->g()V

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->h()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fh;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/bh;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bug;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Instream ad is destroyed already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->k()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->b:Lcom/google/android/gms/internal/ads/bh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/agb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/at;->c:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->h()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/at;->h()V

    return-void
.end method
