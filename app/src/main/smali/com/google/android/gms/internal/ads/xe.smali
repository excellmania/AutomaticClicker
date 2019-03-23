.class public final Lcom/google/android/gms/internal/ads/xe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bok;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/xn;

.field private final c:Lcom/google/android/gms/internal/ads/xc;

.field private final d:Lcom/google/android/gms/internal/ads/xa;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/xd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->f:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/xn;

    new-instance p1, Lcom/google/android/gms/internal/ads/xc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/xc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/xc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/xa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xd;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ws;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/xb;->a(Ljava/util/HashSet;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/util/c;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ws;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->c:Lcom/google/android/gms/internal/ads/xc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/common/util/c;Lcom/google/android/gms/internal/ads/xe;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brt;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xa;->a(Lcom/google/android/gms/internal/ads/brt;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ws;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/xn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xn;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->av:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/xa;->a:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/xn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xn;->j()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/xa;->a:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/xn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xn;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xe;->b:Lcom/google/android/gms/internal/ads/xn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    iget v0, v0, Lcom/google/android/gms/internal/ads/xa;->a:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xn;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe;->d:Lcom/google/android/gms/internal/ads/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xa;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
