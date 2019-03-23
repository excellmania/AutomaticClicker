.class public final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/bms;

.field private final c:Lcom/google/android/gms/internal/ads/xo;

.field private final d:Lcom/google/android/gms/internal/ads/xe;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/aay;

.field private h:Lcom/google/android/gms/internal/ads/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Lcom/google/android/gms/internal/ads/wy;

.field private final m:Ljava/lang/Object;

.field private n:Lcom/google/android/gms/internal/ads/abs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/abs<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xo;

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/internal/ads/xe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wv;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/s;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/wx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->l:Lcom/google/android/gms/internal/ads/wy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->m:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wv;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/aay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/wv;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/s;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/s;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/s;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/s;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wv;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->h()Lcom/google/android/gms/internal/ads/boh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/internal/ads/xe;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/boh;->a(Lcom/google/android/gms/internal/ads/bok;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/xo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/qn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->j:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/bms;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/bms;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/bms;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->n()Lcom/google/android/gms/internal/ads/u;

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->K:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/s;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/s;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->h:Lcom/google/android/gms/internal/ads/s;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/abs;

    const-string p2, "AppState.registerCsiReporter"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/abe;->a(Lcom/google/android/gms/internal/ads/abs;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wv;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->m()Lcom/google/android/gms/internal/ads/abs;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/qn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->l:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wy;->a(Z)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/qn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->g:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qn;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->l:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->l:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->b()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->l:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wy;->c()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/bms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->b:Lcom/google/android/gms/internal/ads/bms;

    return-object v0
.end method

.method public final g()Landroid/content/res/Resources;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->g:Lcom/google/android/gms/internal/ads/aay;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aay;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aau;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aaw; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/xn;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/xo;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/abs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bj:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->n:Lcom/google/android/gms/internal/ads/abs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->n:Lcom/google/android/gms/internal/ads/abs;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ww;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ww;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->n:Lcom/google/android/gms/internal/ads/abs;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/xe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->d:Lcom/google/android/gms/internal/ads/xe;

    return-object v0
.end method

.method final synthetic o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wv;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
