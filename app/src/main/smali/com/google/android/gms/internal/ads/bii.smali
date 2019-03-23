.class public final Lcom/google/android/gms/internal/ads/bii;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bhh;

.field private final c:Lcom/google/android/gms/internal/ads/zn;

.field private final d:Lcom/google/android/gms/internal/ads/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/bhh;Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/bhh;",
            "Lcom/google/android/gms/internal/ads/zn;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bii;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bii;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bii;->b:Lcom/google/android/gms/internal/ads/bhh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bii;->c:Lcom/google/android/gms/internal/ads/zn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bii;->d:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method private final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bii;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bmm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->h()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->d()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bii;->b:Lcom/google/android/gms/internal/ads/bhh;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/bhh;->a(Lcom/google/android/gms/internal/ads/bmm;)Lcom/google/android/gms/internal/ads/bkk;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/bkk;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bmm;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->n()V

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bmm;->a(Lcom/google/android/gms/internal/ads/bkk;)Lcom/google/android/gms/internal/ads/bsq;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bsq;->b:Lcom/google/android/gms/internal/ads/awx;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bii;->c:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bsq;->b:Lcom/google/android/gms/internal/ads/awx;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/awx;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->l()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bii;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/bmm;Lcom/google/android/gms/internal/ads/bsq;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bmm;->a(Lcom/google/android/gms/internal/ads/bsq;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/df; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ef;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/df;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bii;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/bmm;Lcom/google/android/gms/internal/ads/df;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->n()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/df;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bii;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v1, v0, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/bmm;Lcom/google/android/gms/internal/ads/df;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bii;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bii;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bii;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bii;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const-string v0, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ef;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
