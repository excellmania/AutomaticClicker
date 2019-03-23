.class public final Lcom/google/android/gms/internal/ads/bc;
.super Lcom/google/android/gms/internal/ads/ec;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ads/cg;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:D

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/android/gms/internal/ads/ap;

.field private m:Lcom/google/android/gms/internal/ads/bug;

.field private n:Landroid/view/View;

.field private o:Lcom/google/android/gms/a/a;

.field private p:Ljava/lang/String;

.field private q:Landroid/os/Bundle;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/au;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ap;",
            "Lcom/google/android/gms/internal/ads/bug;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/a/a;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bc;->d:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->f:Lcom/google/android/gms/internal/ads/cg;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->h:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bc;->i:D

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->j:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->k:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->l:Lcom/google/android/gms/internal/ads/ap;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->m:Lcom/google/android/gms/internal/ads/bug;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->n:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->o:Lcom/google/android/gms/a/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->q:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/bh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#001 Attempt to perform click before app native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->b(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/btz;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/buc;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bh;->a(Lcom/google/android/gms/internal/ads/dz;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#002 Attempt to record impression before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->a(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->l:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    const-string p1, "#003 Attempt to report touch event before native ad initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bh;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->n:Landroid/view/View;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/cg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->f:Lcom/google/android/gms/internal/ads/cg;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bc;->i:D

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/bug;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->m:Lcom/google/android/gms/internal/ads/bug;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->o:Lcom/google/android/gms/a/a;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/cb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->l:Lcom/google/android/gms/internal/ads/ap;

    return-object v0
.end method

.method public final v()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/be;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/be;-><init>(Lcom/google/android/gms/internal/ads/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bh;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->s:Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->d()V

    return-void
.end method
