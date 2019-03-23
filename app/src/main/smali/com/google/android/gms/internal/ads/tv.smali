.class public final Lcom/google/android/gms/internal/ads/tv;
.super Lcom/google/android/gms/internal/ads/uf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/internal/ads/aay;

.field private final d:Lcom/google/android/gms/internal/ads/tw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/tw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/brx;->a()Lcom/google/android/gms/internal/ads/brx;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V

    invoke-direct {p0, p1, p4, v6}, Lcom/google/android/gms/internal/ads/tv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/tw;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/tw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uf;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->c:Lcom/google/android/gms/internal/ads/aay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw;->J()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/tu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bth;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->as:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bth;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/uc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/uk;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/uq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/tu;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/tu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-class v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->c(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->as:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/a;->q()Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->o()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tw;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->p()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->at:Lcom/google/android/gms/internal/ads/e;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/a;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw;->K()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tv;->b(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a;->j()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tv;->c(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tv;->d(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lcom/google/android/gms/internal/ads/tw;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ba;->a()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
