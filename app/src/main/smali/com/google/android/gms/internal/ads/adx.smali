.class public final Lcom/google/android/gms/internal/ads/adx;
.super Lcom/google/android/gms/internal/ads/ada;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/aes;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/adr;

.field private final d:Lcom/google/android/gms/internal/ads/adt;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/adq;

.field private g:Lcom/google/android/gms/internal/ads/acz;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/ael;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Lcom/google/android/gms/internal/ads/adp;

.field private final n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adt;Lcom/google/android/gms/internal/ads/adr;ZZLcom/google/android/gms/internal/ads/adq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ada;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/adx;->e:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/adx;->n:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/adx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/adt;->a(Lcom/google/android/gms/internal/ads/ada;)V

    return-void
.end method

.method private final a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ael;->a(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ael;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/ael;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ael;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/adr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ael;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;)V

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/adr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/adr;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/adr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/afq;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/ads/afq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afq;->c()Lcom/google/android/gms/internal/ads/ael;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/afp;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afp;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afp;->d()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afp;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->l()Lcom/google/android/gms/internal/ads/ael;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ael;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->l()Lcom/google/android/gms/internal/ads/ael;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adx;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ael;->a(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ael;->a(Lcom/google/android/gms/internal/ads/aes;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adx;->a(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->q()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final q()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->o:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ady;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ady;-><init>(Lcom/google/android/gms/internal/ads/adx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adt;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->c()V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->r:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/adx;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->u:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/adx;->u:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adx;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ael;->b(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ael;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/adx;->n:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adp;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bah;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/adx;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/adx;->r:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->r()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/acz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/acz;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerAdapter error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/adx;->k:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/adq;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->t()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/aea;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aea;-><init>(Lcom/google/android/gms/internal/ads/adx;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/aeh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aeh;-><init>(Lcom/google/android/gms/internal/ads/adx;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/adx;->a(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ael;->a(Lcom/google/android/gms/internal/ads/aes;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ael;->e()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->p:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adt;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->b:Lcom/google/android/gms/internal/ads/adv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adv;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adt;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/adx;->l:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/adq;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->t()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/adt;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->b:Lcom/google/android/gms/internal/ads/adv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/adv;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/adz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/adz;-><init>(Lcom/google/android/gms/internal/ads/adx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->q()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic b(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/acz;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->c:Lcom/google/android/gms/internal/ads/adr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/adr;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/adq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->s()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adt;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->b:Lcom/google/android/gms/internal/ads/adv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adv;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->a:Lcom/google/android/gms/internal/ads/adk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adk;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aeb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aeb;-><init>(Lcom/google/android/gms/internal/ads/adx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/adx;->p:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->d()Lcom/google/android/gms/internal/ads/aek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aek;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/adq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adt;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->b:Lcom/google/android/gms/internal/ads/adv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adv;->c()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aec;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/aec;-><init>(Lcom/google/android/gms/internal/ads/adx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->d()Lcom/google/android/gms/internal/ads/aek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aek;->b(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->b:Lcom/google/android/gms/internal/ads/adv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adv;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adx;->a(FZ)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->d()Lcom/google/android/gms/internal/ads/aek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aek;->c(I)V

    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->f()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->d()Lcom/google/android/gms/internal/ads/aek;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aek;->d(I)V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->a()V

    :cond_0
    return-void
.end method

.method final synthetic g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/acz;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->r:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->q:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->d()V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->c()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->e()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/acz;->b()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ada;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adx;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adx;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->u:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->u:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/adx;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/adp;->a(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->s:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/adx;->t:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->e:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ael;->a()Lcom/google/android/gms/internal/ads/bah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/adx;->a(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bah;->a(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->g()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->g()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->e()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/adx;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/adx;->t:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/adx;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/adp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/adx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/adp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/adp;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/adp;->start()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/adp;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/adp;->b()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    :cond_1
    :goto_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/adx;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->p()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->h:Landroid/view/Surface;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/adx;->a(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->f:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/adq;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->s()V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->r()V

    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/aed;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/aed;-><init>(Lcom/google/android/gms/internal/ads/adx;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ada;->d()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/adp;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->i:Lcom/google/android/gms/internal/ads/ael;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/adx;->a(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/aef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aef;-><init>(Lcom/google/android/gms/internal/ads/adx;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->m:Lcom/google/android/gms/internal/ads/adp;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/adp;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/aee;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/aee;-><init>(Lcom/google/android/gms/internal/ads/adx;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->d:Lcom/google/android/gms/internal/ads/adt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/adt;->b(Lcom/google/android/gms/internal/ads/ada;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adx;->a:Lcom/google/android/gms/internal/ads/adk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adx;->g:Lcom/google/android/gms/internal/ads/acz;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/adk;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/acz;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/aeg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aeg;-><init>(Lcom/google/android/gms/internal/ads/adx;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ada;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adx;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adx;->p()V

    :cond_0
    return-void
.end method
