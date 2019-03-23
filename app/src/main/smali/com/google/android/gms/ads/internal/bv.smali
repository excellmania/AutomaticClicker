.class public final Lcom/google/android/gms/ads/internal/bv;
.super Lcom/google/android/gms/ads/internal/bf;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private k:Z

.field private l:Z

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/bf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/wq;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/wq;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Could not get mediation view"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/az;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/agb;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/az;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/bnq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/bnq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/wf;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/wf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnu;)V

    :cond_3
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/brx;->f:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/az;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    iget p2, p2, Lcom/google/android/gms/internal/ads/brx;->c:I

    invoke-virtual {v2, p2}, Lcom/google/android/gms/ads/internal/az;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p2

    const-string v0, "BannerAdManager.swapViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ahp;->a(Lcom/google/android/gms/internal/ads/brx;)Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/ahp;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/brx;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/az;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wq;->u:Lcom/google/android/gms/internal/ads/brx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/brx;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/az;->setMinimumHeight(I)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/az;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/az;->showNext()V

    :cond_7
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/az;->getNextView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/agb;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/az;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->c()V

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/az;->setVisibility(I)V

    return v0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bf;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/no;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget v1, v1, Lcom/google/android/gms/internal/ads/aay;->b:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aay;->c:I

    const/16 v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v1

    const-string v4, ""

    const-string v5, "javascript"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/a/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/a/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bv;->l:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by BannerAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->d:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/an;->d()V

    return-void
.end method

.method protected final X()Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    const-string v4, "Missing internet permission in AndroidManifest.xml."

    const-string v5, "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aai;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    const-string v4, "Missing AdActivity with android:configChanges in AndroidManifest.xml."

    const-string v5, "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />"

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/aai;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/az;->setVisibility(I)V

    :cond_2
    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/agb;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/brx;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    goto :goto_1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "[xX]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/d;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/ads/d;-><init>(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/brx;->b()Lcom/google/android/gms/ads/d;

    move-result-object v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/brx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/brx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/ads/internal/bu;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/agb;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/wq;Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/bf;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/bv;->l:Z

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->c(Lcom/google/android/gms/internal/ads/agb;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    if-eqz v2, :cond_2

    const-string v2, "onSdkImpression"

    new-instance v3, Landroid/support/v4/g/a;

    invoke-direct {v3}, Landroid/support/v4/g/a;-><init>()V

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/wq;Z)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/wq;)Z

    move-result p2

    if-eqz p2, :cond_e

    new-instance p2, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/bv;)V

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jy;->r:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/lb;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v5, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ks;->i()Lcom/google/android/gms/internal/ads/le;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    const-string v5, "2"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/lb;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lb;->j()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lb;->i()V

    :cond_9
    const-string p1, "/nativeExpressViewClicked"

    invoke-static {v4, v1, p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/ac;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void

    :cond_a
    const-string v4, "1"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p1, :cond_c

    invoke-static {v2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/le;->b(Lcom/google/android/gms/a/a;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/le;->h()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/le;->g()V

    :cond_b
    const-string v2, "/nativeExpressViewClicked"

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/ac;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void

    :cond_c
    const-string p1, "No matching template id and mapper"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "No template ids present in mediation response"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error occurred while recording impression and registering for clicks"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bf;->a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bv;->b(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->K:Lcom/google/android/gms/internal/ads/bqc;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->K:Lcom/google/android/gms/internal/ads/bqc;

    sget-object p2, Lcom/google/android/gms/internal/ads/bqe$a$b;->c:Lcom/google/android/gms/internal/ads/bqe$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqe$a$b;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/wq;Z)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/wq;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/bv;->d(Lcom/google/android/gms/internal/ads/wq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->D()Lcom/google/android/gms/internal/ads/ack;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ack;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/wq;->m:Z

    if-nez p1, :cond_6

    new-instance p1, Lcom/google/android/gms/ads/internal/bw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/bw;-><init>(Lcom/google/android/gms/ads/internal/bv;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/android/gms/ads/internal/bx;

    invoke-direct {v2, p2, p1}, Lcom/google/android/gms/ads/internal/bx;-><init>(Lcom/google/android/gms/internal/ads/wq;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahn;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->bw:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Z)V

    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz p1, :cond_8

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ahj;->g()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->y:Lcom/google/android/gms/internal/ads/bvm;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->y:Lcom/google/android/gms/internal/ads/bvm;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/agr;->a(Lcom/google/android/gms/internal/ads/bvm;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->g:Lcom/google/android/gms/internal/ads/bms;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bms;->a(Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/wq;)V

    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v0

    new-instance p1, Lcom/google/android/gms/internal/ads/bnq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bnq;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/brt;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/bv;->a(Lcom/google/android/gms/internal/ads/brt;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/wf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnu;)V

    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wq;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnu;)V

    goto :goto_2

    :cond_b
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/bnq;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahm;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->K:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wq;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->g:Lcom/google/android/gms/internal/ads/bms;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->K:Landroid/view/View;

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/bms;->a(Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/wq;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->K:Landroid/view/View;

    :cond_d
    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/wq;->n:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/ay;->a(Landroid/view/View;)V

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bv;->k:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/brt;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/bv;->l:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/bv;->h:Lcom/google/android/gms/a/a;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/brt;->h:Z

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/bv;->k:Z

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/brt;

    iget v6, v1, Lcom/google/android/gms/internal/ads/brt;->a:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/brt;->b:J

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    iget v10, v1, Lcom/google/android/gms/internal/ads/brt;->d:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/brt;->f:Z

    iget v13, v1, Lcom/google/android/gms/internal/ads/brt;->g:I

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/brt;->h:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/google/android/gms/ads/internal/bv;->k:Z

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move v14, v2

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/brt;->r:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/brt;->t:I

    move/from16 v26, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    move-object/from16 v27, v1

    move-object v5, v3

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/brt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/bf;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    move-result v1

    return v1
.end method

.method final d(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/wq;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/az;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahn;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/wq;->m:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->d(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->d(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/internal/ads/bug;
    .locals 1

    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/bv;->l:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/bv;->c(Lcom/google/android/gms/internal/ads/agb;)V

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/bf;->x()V

    return-void
.end method
