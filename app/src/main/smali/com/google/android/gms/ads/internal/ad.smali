.class public final Lcom/google/android/gms/ads/internal/ad;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final k:Ljava/lang/Object;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/acc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acc<",
            "Lcom/google/android/gms/internal/ads/bj;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/agb;

.field private o:Lcom/google/android/gms/internal/ads/agb;

.field private p:Z

.field private q:I

.field private r:Lcom/google/android/gms/internal/ads/pt;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->k:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/acc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/ads/acc;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/ad;->q:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->s:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/ad;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->y:Lcom/google/android/gms/internal/ads/bvm;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->y:Lcom/google/android/gms/internal/ads/bvm;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->y:Lcom/google/android/gms/internal/ads/bvm;

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->I:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->I:Ljava/util/List;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->I:Ljava/util/List;

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->l:Lcom/google/android/gms/internal/ads/ws;

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->J:Lcom/google/android/gms/internal/ads/xd;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->J:Lcom/google/android/gms/internal/ads/xd;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->J:Lcom/google/android/gms/internal/ads/xd;

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/bsn;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/bsn;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->m:Lcom/google/android/gms/internal/ads/bsn;

    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->n:Lcom/google/android/gms/internal/ads/bsr;

    :cond_a
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iput-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    iput-object p0, p1, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    :cond_d
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/av;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ai;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ax;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/ax;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/aj;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    move-object v7, v1

    move-object v1, p2

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    const-string p2, "javascript"

    move-object v7, p2

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/no;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget p2, p2, Lcom/google/android/gms/internal/ads/aay;->b:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aay;->c:I

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, ""

    const-string v6, "javascript"

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/a/a;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/a/a;)V

    :cond_9
    return-void
.end method

.method private final ad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wq;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ae()Lcom/google/android/gms/internal/ads/jz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->r:Lcom/google/android/gms/internal/ads/jz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final af()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->I()Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pt;->a()V

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;
    .locals 20

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ax;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->j()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->l()Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->c()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->d()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->g()Lcom/google/android/gms/a/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->o()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->n()Lcom/google/android/gms/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ax;->n()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/av;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    move-object v3, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->h()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->i()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->j()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->c()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->d()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->p()Lcom/google/android/gms/a/a;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->q()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->o()Landroid/os/Bundle;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->n()Lcom/google/android/gms/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->n()Lcom/google/android/gms/a/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/bl;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final H()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/pt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->r:Lcom/google/android/gms/internal/ads/pt;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final J()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/ads/acc;

    return-object v0
.end method

.method public final K()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "onSdkImpression"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->f()Lcom/google/android/gms/internal/ads/bms;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bms;->a(Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/wq;Landroid/view/View;Lcom/google/android/gms/internal/ads/agb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->f()Lcom/google/android/gms/internal/ads/bms;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bms;->a(Lcom/google/android/gms/internal/ads/wq;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final N()Landroid/support/v4/g/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dq;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    return-object v0
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/bvm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->x:Lcom/google/android/gms/internal/ads/bt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bt;->f:Lcom/google/android/gms/internal/ads/bvm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/agr;->a(Lcom/google/android/gms/internal/ads/bvm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/agr;->a(ZZZ)V

    :cond_1
    return-void
.end method

.method public final R()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ae()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->z()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->U()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->V()V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->W()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/lb;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lb;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks;->i()Lcom/google/android/gms/internal/ads/le;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/le;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks;->n()Lcom/google/android/gms/internal/ads/dc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc;->g()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bug;->g()Lcom/google/android/gms/internal/ads/buj;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/buj;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(IZ)V

    return-void
.end method

.method protected final a(IZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->af()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(IZ)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bh;->e()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/wq;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->n:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/bf;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->k:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->z:Lcom/google/android/gms/internal/ads/fc;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->f()Lcom/google/android/gms/internal/ads/bms;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    new-instance v3, Lcom/google/android/gms/internal/ads/bmv;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/bmv;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/bms;->a(Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/boe;Lcom/google/android/gms/internal/ads/agb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/wr;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ae;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/ae;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ro;->Y:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput v7, v0, Lcom/google/android/gms/ads/internal/ay;->L:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->d()Lcom/google/android/gms/internal/ads/oo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ads/kp;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/oo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/yo;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    const-string p1, "AdRenderer: "

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "slots"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move v2, v7

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v4, v7

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->af()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_3
    if-ge v9, v0, :cond_6

    new-instance v10, Lcom/google/android/gms/ads/internal/ag;

    move-object v1, v10

    move-object v2, p0

    move v3, v9

    move-object v4, p2

    move v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ag;-><init>(Lcom/google/android/gms/ads/internal/ad;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/wr;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v7, p1, :cond_7

    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abs;

    sget-object p2, Lcom/google/android/gms/internal/ads/p;->bc:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/abs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bj;

    sget-object p2, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {v0, p0, p1, v7, v8}, Lcom/google/android/gms/ads/internal/ah;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/bj;ILjava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_5
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    return-void

    :catch_4
    move-exception p1

    const-string p2, "Malformed native ad response"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ad;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->j_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/ad;->q:I

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ad;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Error initializing webview."

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aat;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/wq;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->d:Lcom/google/android/gms/ads/internal/an;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/an;->e()Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->b(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/wq;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/ad;->af()V

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v1, :cond_0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->p()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/lb;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v0

    :goto_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->i()Lcom/google/android/gms/internal/ads/le;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ks;->n()Lcom/google/android/gms/internal/ads/dc;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/ad;->c(Lcom/google/android/gms/internal/ads/wq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_6

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v4, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v0

    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->g()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->h()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->i()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->j()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->m()Lcom/google/android/gms/a/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->m()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_5
    move-object/from16 v23, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->n()Lcom/google/android/gms/a/a;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->o()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    :goto_5
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_c

    :cond_6
    if-eqz v6, :cond_9

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v4, :cond_9

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    :cond_7
    move-object v14, v0

    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->f()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_8
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->l()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v4, :cond_c

    new-instance v9, Lcom/google/android/gms/internal/ads/av;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->f()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->l()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_b
    move-object/from16 v23, v0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/av;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/av;->a(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/av;)V

    goto/16 :goto_c

    :cond_c
    if-eqz v9, :cond_f

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v4, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_d
    move-object v14, v0

    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->f()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_e
    move-object/from16 v23, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->o()Lcom/google/android/gms/a/a;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->j()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v9, :cond_12

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    if-eqz v4, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_10
    move-object v14, v0

    :goto_9
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_11
    move-object/from16 v20, v0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->o()Lcom/google/android/gms/a/a;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/ax;)V

    goto/16 :goto_c

    :cond_12
    if-eqz v1, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/am;

    invoke-direct {v2, v7, v1}, Lcom/google/android/gms/ads/internal/am;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/dc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_13
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/bj;

    iget-boolean v1, v7, Lcom/google/android/gms/ads/internal/ad;->l:Z

    if-eqz v1, :cond_15

    const-string v1, "Google"

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/wq;->N:Z

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/ads/internal/ad;->a(Ljava/lang/String;Z)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->m:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_15
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ax;

    if-eqz v1, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v3, :cond_16

    :goto_a
    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/wq;->N:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/bj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/ad;->b(Lcom/google/android/gms/internal/ads/bj;)Lcom/google/android/gms/internal/ads/bc;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_c

    :cond_16
    if-eqz v1, :cond_17

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    if-eqz v1, :cond_17

    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/wq;->N:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/bj;

    check-cast v0, Lcom/google/android/gms/internal/ads/ax;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/ax;)V

    goto :goto_c

    :cond_17
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/av;

    if-eqz v1, :cond_18

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_18
    if-eqz v1, :cond_19

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v1, :cond_19

    const-string v0, "Google"

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/wq;->N:Z

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/ads/internal/ad;->a(Ljava/lang/String;Z)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/wq;->C:Lcom/google/android/gms/internal/ads/bj;

    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/internal/ads/av;)V

    goto :goto_c

    :cond_19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/az;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    if-eqz v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/az;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/az;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/az;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/al;

    invoke-direct {v2, v7, v0, v8}, Lcom/google/android/gms/ads/internal/al;-><init>(Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq;)V

    goto :goto_b

    :cond_1a
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/at;

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->u:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/google/android/gms/internal/ads/at;

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/af;

    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/ads/internal/af;-><init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/at;)V

    :goto_b
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_c
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    return v0

    :cond_1b
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "setMaxNumberOfAds must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/ads/internal/ad;->q:I

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/ad;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->h:Lcom/google/android/gms/a/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/no;->a(Lcom/google/android/gms/a/a;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ad;->o:Lcom/google/android/gms/internal/ads/agb;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->I:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    return-object p1
.end method

.method protected final d(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ba;->d(Z)V

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/ad;->p:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->bC:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ad;->L()V

    :cond_0
    return-void
.end method

.method public final i_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->s:Ljava/lang/String;

    return-object v0
.end method

.method final j_()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ad;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Initializing webview native ads utills"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/px;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/ad;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/px;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Ljava/lang/String;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/ad;->r:Lcom/google/android/gms/internal/ads/pt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->d(Z)V

    return-void
.end method
