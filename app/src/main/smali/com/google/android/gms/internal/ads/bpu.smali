.class public final Lcom/google/android/gms/internal/ads/bpu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bpm;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpu;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpm;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bpm;->h()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpm;

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/bpu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bpu;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bpu;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bpu;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bpu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bpu;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bpu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bpu;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bpu;)Lcom/google/android/gms/internal/ads/bpm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpm;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/bpn;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bpn;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bpv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bpv;-><init>(Lcom/google/android/gms/internal/ads/bpu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bpw;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/bpw;-><init>(Lcom/google/android/gms/internal/ads/bpu;Lcom/google/android/gms/internal/ads/bpn;Lcom/google/android/gms/internal/ads/acc;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bqa;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/bqa;-><init>(Lcom/google/android/gms/internal/ads/bpu;Lcom/google/android/gms/internal/ads/acc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bpu;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/bpm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bpu;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/zu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zu;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/bpm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bpu;->a:Lcom/google/android/gms/internal/ads/bpm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bpm;->e()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
