.class public final Lcom/google/android/gms/internal/ads/ut;
.super Lcom/google/android/gms/internal/ads/xg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uz;
.implements Lcom/google/android/gms/internal/ads/vc;
.implements Lcom/google/android/gms/internal/ads/vg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/wr;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/vh;

.field private final e:Lcom/google/android/gms/internal/ads/vc;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/jy;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/internal/ads/uw;

.field private m:Ljava/util/concurrent/Future;

.field private volatile n:Lcom/google/android/gms/ads/internal/gmsg/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/vc;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ut;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/ut;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/wr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/vc;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/ut;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ut;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ut;->c:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->b()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/vc;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jy;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ut;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method

.method private final a(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ut;->i:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ut;->k:I

    return p2

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x5

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ut;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ut;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->b()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->b()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/vc;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/uz;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/vg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ks;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v5, p0, v2, v3}, Lcom/google/android/gms/internal/ads/uu;-><init>(Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ks;)V

    :goto_0
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/vb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ut;->a(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/ut;->j:I

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/uy;->a(J)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/ut;->j:I

    if-ne v6, v3, :cond_2

    const/4 v3, 0x6

    goto :goto_3

    :cond_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/ut;->k:I

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uy;->a(I)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/uw;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ut;->a(J)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    iget v7, p0, Lcom/google/android/gms/internal/ads/ut;->k:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/uy;->a(I)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/uy;->a(J)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/uw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/vc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->a(Lcom/google/android/gms/internal/ads/uz;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ut;->j:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vc;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/vc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ut;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc;->a(Ljava/lang/String;I)V

    return-void

    :cond_5
    :try_start_2
    monitor-exit v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ut;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->n:Lcom/google/android/gms/ads/internal/gmsg/j;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/gmsg/j;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/gmsg/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->n:Lcom/google/android/gms/ads/internal/gmsg/j;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ut;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ut;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ut;->k:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b_()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->m:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/uw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/jy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/jy;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/wr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/vh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method
