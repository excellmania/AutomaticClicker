.class public final Lcom/google/android/gms/internal/ads/rm;
.super Lcom/google/android/gms/internal/ads/ri;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/aay;

.field private c:Lcom/google/android/gms/internal/ads/ace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ace<",
            "Lcom/google/android/gms/internal/ads/ro;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/yo;

.field private final e:Lcom/google/android/gms/internal/ads/rg;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/aay;",
            "Lcom/google/android/gms/internal/ads/ace<",
            "Lcom/google/android/gms/internal/ads/ro;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/ri;-><init>(Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/aay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/ace;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/rg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/zu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zu;->a()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/rn;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/rn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/rn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rn;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn;->h()V

    :cond_1
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

.method public final a(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->c()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 6

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/ace;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->e:Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/yo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->d:Lcom/google/android/gms/internal/ads/yo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yo;->c()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->b:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aay;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xt;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm;->g:Lcom/google/android/gms/internal/ads/rn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rn;->t()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
