.class public final Lcom/google/android/gms/ads/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field A:Lcom/google/android/gms/internal/ads/bum;

.field B:Lcom/google/android/gms/internal/ads/dt;

.field C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field D:Lcom/google/android/gms/internal/ads/aj;

.field E:Lcom/google/android/gms/internal/ads/uk;

.field F:Lcom/google/android/gms/internal/ads/uc;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/google/android/gms/internal/ads/xd;

.field K:Landroid/view/View;

.field public L:I

.field M:Z

.field private N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/zx;

.field private R:Z

.field private S:Z

.field private T:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/internal/ads/axs;

.field public final e:Lcom/google/android/gms/internal/ads/aay;

.field f:Lcom/google/android/gms/ads/internal/az;

.field public g:Lcom/google/android/gms/internal/ads/xg;

.field public h:Lcom/google/android/gms/internal/ads/yo;

.field public i:Lcom/google/android/gms/internal/ads/brx;

.field public j:Lcom/google/android/gms/internal/ads/wq;

.field public k:Lcom/google/android/gms/internal/ads/wr;

.field public l:Lcom/google/android/gms/internal/ads/ws;

.field m:Lcom/google/android/gms/internal/ads/bsn;

.field n:Lcom/google/android/gms/internal/ads/bsr;

.field o:Lcom/google/android/gms/internal/ads/btk;

.field p:Lcom/google/android/gms/internal/ads/bth;

.field q:Lcom/google/android/gms/internal/ads/btq;

.field r:Lcom/google/android/gms/internal/ads/dh;

.field s:Lcom/google/android/gms/internal/ads/dk;

.field t:Lcom/google/android/gms/internal/ads/dw;

.field u:Lcom/google/android/gms/internal/ads/fj;

.field v:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;"
        }
    .end annotation
.end field

.field w:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dq;",
            ">;"
        }
    .end annotation
.end field

.field x:Lcom/google/android/gms/internal/ads/bt;

.field y:Lcom/google/android/gms/internal/ads/bvm;

.field z:Lcom/google/android/gms/internal/ads/fc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ay;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/axs;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/axs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->J:Lcom/google/android/gms/internal/ads/xd;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->K:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/ay;->L:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->M:Z

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->N:Ljava/util/HashSet;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/ads/internal/ay;->O:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/ay;->P:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ay;->R:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ay;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->T:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/internal/ads/aay;->b:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/internal/ads/aay;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/brx;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/brx;->h:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/ads/internal/az;

    iget-object v4, p4, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/az;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget v0, p2, Lcom/google/android/gms/internal/ads/brx;->f:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/az;->setMinimumWidth(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    iget v0, p2, Lcom/google/android/gms/internal/ads/brx;->c:I

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/az;->setMinimumHeight(I)V

    iget-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/internal/az;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    new-instance p1, Lcom/google/android/gms/internal/ads/axs;

    new-instance p2, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/ay;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/axs;-><init>(Lcom/google/android/gms/internal/ads/axo;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    new-instance p1, Lcom/google/android/gms/internal/ads/zx;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zx;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->Q:Lcom/google/android/gms/internal/ads/zx;

    new-instance p1, Landroid/support/v4/g/l;

    invoke-direct {p1}, Landroid/support/v4/g/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->Q:Lcom/google/android/gms/internal/ads/zx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ahj;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/az;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/aai;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/ay;->O:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/ay;->P:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/ay;->O:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/ay;->P:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/ay;->O:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/ay;->P:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ahj;->a(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/az;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/az;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ay;->R:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/ay;->S:Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bh:Lcom/google/android/gms/internal/ads/e;

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
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/axs;->a()Lcom/google/android/gms/internal/ads/axo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/axo;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->N:Ljava/util/HashSet;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/ay;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ads/xg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yo;->b()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ks;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/ay;->L:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/ay;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->S:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->R:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->T:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->S:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->T:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ay;->b(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/ay;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->T:Z

    return-void
.end method
