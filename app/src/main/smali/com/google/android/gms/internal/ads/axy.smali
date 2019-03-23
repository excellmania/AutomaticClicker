.class public final Lcom/google/android/gms/internal/ads/axy;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zn;

.field private final e:Lcom/google/android/gms/internal/ads/b;

.field private volatile f:Z

.field private final g:Lcom/google/android/gms/internal/ads/baa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ef;->a:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/axy;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zn;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/axy;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axy;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axy;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/axy;->d:Lcom/google/android/gms/internal/ads/zn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/axy;->e:Lcom/google/android/gms/internal/ads/b;

    new-instance p1, Lcom/google/android/gms/internal/ads/baa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/baa;-><init>(Lcom/google/android/gms/internal/ads/axy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axy;->g:Lcom/google/android/gms/internal/ads/baa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/axy;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/axy;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/axy;)Lcom/google/android/gms/internal/ads/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/axy;->e:Lcom/google/android/gms/internal/ads/b;

    return-object p0
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axy;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bmm;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->h()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/awx;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->g:Lcom/google/android/gms/internal/ads/baa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/baa;->a(Lcom/google/android/gms/internal/ads/baa;Lcom/google/android/gms/internal/ads/bmm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/awx;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->a(Lcom/google/android/gms/internal/ads/awx;)Lcom/google/android/gms/internal/ads/bmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->g:Lcom/google/android/gms/internal/ads/baa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/baa;->a(Lcom/google/android/gms/internal/ads/baa;Lcom/google/android/gms/internal/ads/bmm;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bkk;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/awx;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/awx;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bkk;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bmm;->a(Lcom/google/android/gms/internal/ads/bkk;)Lcom/google/android/gms/internal/ads/bsq;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/awx;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-gez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->a(Lcom/google/android/gms/internal/ads/awx;)Lcom/google/android/gms/internal/ads/bmm;

    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/bsq;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->g:Lcom/google/android/gms/internal/ads/baa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/baa;->a(Lcom/google/android/gms/internal/ads/baa;Lcom/google/android/gms/internal/ads/bmm;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->e:Lcom/google/android/gms/internal/ads/b;

    new-instance v3, Lcom/google/android/gms/internal/ads/ayz;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ayz;-><init>(Lcom/google/android/gms/internal/ads/axy;Lcom/google/android/gms/internal/ads/bmm;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/bmm;Lcom/google/android/gms/internal/ads/bsq;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axy;->e:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/bmm;Lcom/google/android/gms/internal/ads/bsq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/axy;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/axy;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/axy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ef;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axy;->d:Lcom/google/android/gms/internal/ads/zn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zn;->a()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/axy;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/axy;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ef;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
