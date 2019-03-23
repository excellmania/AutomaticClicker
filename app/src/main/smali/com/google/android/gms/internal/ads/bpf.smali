.class public final Lcom/google/android/gms/internal/ads/bpf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/bpm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/bpr;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bpg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bpg;-><init>(Lcom/google/android/gms/internal/ads/bpf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bpf;Lcom/google/android/gms/internal/ads/bpm;)Lcom/google/android/gms/internal/ads/bpm;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bpf;Lcom/google/android/gms/internal/ads/bpr;)Lcom/google/android/gms/internal/ads/bpr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/bpr;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bpf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bpf;->c()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bpi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bpi;-><init>(Lcom/google/android/gms/internal/ads/bpf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bpj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bpj;-><init>(Lcom/google/android/gms/internal/ads/bpf;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/bpm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/zu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zu;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bpm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->e()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bpf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bpf;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bpf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->h()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/bpr;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bpf;)Lcom/google/android/gms/internal/ads/bpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bpf;->c:Lcom/google/android/gms/internal/ads/bpm;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bpn;)Lcom/google/android/gms/internal/ads/bpk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/bpr;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/bpk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bpk;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->e:Lcom/google/android/gms/internal/ads/bpr;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bpr;->a(Lcom/google/android/gms/internal/ads/bpn;)Lcom/google/android/gms/internal/ads/bpk;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bpk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bpk;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bX:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bpf;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpf;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpf;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/p;->bY:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpf;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->bW:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bpf;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/p;->bV:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/bph;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bph;-><init>(Lcom/google/android/gms/internal/ads/bpf;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->h()Lcom/google/android/gms/internal/ads/boh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/boh;->a(Lcom/google/android/gms/internal/ads/bok;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
