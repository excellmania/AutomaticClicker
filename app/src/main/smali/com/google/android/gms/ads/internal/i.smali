.class public final Lcom/google/android/gms/ads/internal/i;
.super Lcom/google/android/gms/internal/ads/bsv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bsr;

.field private final c:Lcom/google/android/gms/internal/ads/kp;

.field private final d:Lcom/google/android/gms/internal/ads/dh;

.field private final e:Lcom/google/android/gms/internal/ads/dw;

.field private final f:Lcom/google/android/gms/internal/ads/fj;

.field private final g:Lcom/google/android/gms/internal/ads/dk;

.field private final h:Lcom/google/android/gms/internal/ads/dt;

.field private final i:Lcom/google/android/gms/internal/ads/brx;

.field private final j:Lcom/google/android/gms/ads/b/j;

.field private final k:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dq;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/gms/internal/ads/bt;

.field private final n:Lcom/google/android/gms/internal/ads/fc;

.field private final o:Lcom/google/android/gms/internal/ads/btq;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/aay;

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/ads/internal/bt;

.field private final t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/bsr;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dk;Landroid/support/v4/g/l;Landroid/support/v4/g/l;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/btq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/ads/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/kp;",
            "Lcom/google/android/gms/internal/ads/aay;",
            "Lcom/google/android/gms/internal/ads/bsr;",
            "Lcom/google/android/gms/internal/ads/dh;",
            "Lcom/google/android/gms/internal/ads/dw;",
            "Lcom/google/android/gms/internal/ads/fj;",
            "Lcom/google/android/gms/internal/ads/dk;",
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dq;",
            ">;",
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bt;",
            "Lcom/google/android/gms/internal/ads/fc;",
            "Lcom/google/android/gms/internal/ads/btq;",
            "Lcom/google/android/gms/ads/internal/bt;",
            "Lcom/google/android/gms/internal/ads/dt;",
            "Lcom/google/android/gms/internal/ads/brx;",
            "Lcom/google/android/gms/ads/b/j;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsv;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/kp;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->q:Lcom/google/android/gms/internal/ads/aay;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/bsr;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/dk;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/dh;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/fj;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/g/l;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/support/v4/g/l;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/bt;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/fc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->o:Lcom/google/android/gms/internal/ads/btq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->s:Lcom/google/android/gms/ads/internal/bt;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/dt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/b/j;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bsr;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed calling onAdFailedToLoad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/brt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->b(Lcom/google/android/gms/internal/ads/brt;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/brt;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/i;->b(Lcom/google/android/gms/internal/ads/brt;I)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/brt;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bH:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/i;->a(I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/gms/ads/internal/bn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->s:Lcom/google/android/gms/ads/internal/bt;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/kp;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->q:Lcom/google/android/gms/internal/ads/aay;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/bn;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/dt;

    const-string v1, "setOnPublisherAdViewLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->B:Lcom/google/android/gms/internal/ads/dt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/b/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/j;->b()Lcom/google/android/gms/internal/ads/btk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/j;->b()Lcom/google/android/gms/internal/ads/btk;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/btk;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->j:Lcom/google/android/gms/ads/b/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/j;->a()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/dh;

    const-string v1, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    const-string v1, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/dk;

    const-string v1, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/g/l;

    const-string v1, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/support/v4/g/l;

    const-string v1, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/bt;

    const-string v1, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bn;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/bsr;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bsr;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->o:Lcom/google/android/gms/internal/ads/btq;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/btq;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/dt;

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/bn;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v1, "ina"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/dt;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v1, "iba"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {v7, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/brt;I)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bH:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/i;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bI:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/i;->a(I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/ad;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/i;->s:Lcom/google/android/gms/ads/internal/bt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/brx;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/brx;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/i;->c:Lcom/google/android/gms/internal/ads/kp;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/i;->q:Lcom/google/android/gms/internal/ads/aay;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/dh;

    const-string v2, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    const-string v2, "setOnUnifiedNativeAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/fj;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdLoadCallback"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/dk;

    const-string v2, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/g/l;

    const-string v2, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/internal/ads/bsr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bsr;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->l:Landroid/support/v4/g/l;

    const-string v2, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->m:Lcom/google/android/gms/internal/ads/bt;

    const-string v2, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->n:Lcom/google/android/gms/internal/ads/fc;

    const-string v2, "#008 Must be called on the main UI thread.: setInstreamAdConfiguration"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object v1, v2, Lcom/google/android/gms/ads/internal/ay;->z:Lcom/google/android/gms/internal/ads/fc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->o:Lcom/google/android/gms/internal/ads/btq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/btq;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/ad;->b(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->d()Z

    move-result p0

    return p0
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/fj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/dt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/dh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/dk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/g/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/g/l;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Lcom/google/android/gms/internal/ads/dk;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->d:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->e:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v1, :cond_2

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->k:Landroid/support/v4/g/l;

    invoke-virtual {v1}, Landroid/support/v4/g/l;->size()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->f:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v1, :cond_4

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brt;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/brt;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brt;I)V
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/ads/internal/i;Lcom/google/android/gms/internal/ads/brt;I)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/i;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of ads has to be more than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->p_()Ljava/lang/String;

    move-result-object v2

    :cond_0
    monitor-exit v0

    return-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/ba;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->s()Z

    move-result v2

    :cond_0
    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
