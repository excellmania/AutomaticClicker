.class public Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;
.super Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;


# instance fields
.field private volatile e:Lsimplehat/automaticclicker/db/b/a;

.field private volatile f:Lsimplehat/automaticclicker/db/b/e;

.field private volatile g:Lsimplehat/automaticclicker/db/b/g;

.field private volatile h:Lsimplehat/automaticclicker/db/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;Landroid/arch/b/a/b;)Landroid/arch/b/a/b;
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->a:Landroid/arch/b/a/b;

    return-object p1
.end method

.method static synthetic a(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;Landroid/arch/b/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->a(Landroid/arch/b/a/b;)V

    return-void
.end method

.method static synthetic c(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;
    .locals 4

    new-instance v0, Landroid/arch/b/b/g;

    new-instance v1, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;-><init>(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;I)V

    const-string v2, "c4e571046315d1d10cdb33cd0180eef8"

    const-string v3, "8c31b3ef33012cbaec12a7d86d10f65e"

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/arch/b/b/g;-><init>(Landroid/arch/b/b/a;Landroid/arch/b/b/g$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/arch/b/b/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/arch/b/a/c$b;->a(Landroid/content/Context;)Landroid/arch/b/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroid/arch/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/arch/b/a/c$b$a;->a(Ljava/lang/String;)Landroid/arch/b/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/b/a/c$b$a;->a(Landroid/arch/b/a/c$a;)Landroid/arch/b/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/b/a/c$b$a;->a()Landroid/arch/b/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroid/arch/b/b/a;->a:Landroid/arch/b/a/c$c;

    invoke-interface {p1, v0}, Landroid/arch/b/a/c$c;->a(Landroid/arch/b/a/c$b;)Landroid/arch/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected c()Landroid/arch/b/b/c;
    .locals 5

    new-instance v0, Landroid/arch/b/b/c;

    const-string v1, "configs"

    const-string v2, "settings"

    const-string v3, "actions"

    const-string v4, "auto_start_settings"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/arch/b/b/c;-><init>(Landroid/arch/b/b/e;[Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lsimplehat/automaticclicker/db/b/a;
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->e:Lsimplehat/automaticclicker/db/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->e:Lsimplehat/automaticclicker/db/b/a;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->e:Lsimplehat/automaticclicker/db/b/a;

    if-nez v0, :cond_1

    new-instance v0, Lsimplehat/automaticclicker/db/b/b;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/db/b/b;-><init>(Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->e:Lsimplehat/automaticclicker/db/b/a;

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->e:Lsimplehat/automaticclicker/db/b/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lsimplehat/automaticclicker/db/b/e;
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->f:Lsimplehat/automaticclicker/db/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->f:Lsimplehat/automaticclicker/db/b/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->f:Lsimplehat/automaticclicker/db/b/e;

    if-nez v0, :cond_1

    new-instance v0, Lsimplehat/automaticclicker/db/b/f;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/db/b/f;-><init>(Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->f:Lsimplehat/automaticclicker/db/b/e;

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->f:Lsimplehat/automaticclicker/db/b/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lsimplehat/automaticclicker/db/b/g;
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->g:Lsimplehat/automaticclicker/db/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->g:Lsimplehat/automaticclicker/db/b/g;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->g:Lsimplehat/automaticclicker/db/b/g;

    if-nez v0, :cond_1

    new-instance v0, Lsimplehat/automaticclicker/db/b/h;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/db/b/h;-><init>(Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->g:Lsimplehat/automaticclicker/db/b/g;

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->g:Lsimplehat/automaticclicker/db/b/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lsimplehat/automaticclicker/db/b/c;
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->h:Lsimplehat/automaticclicker/db/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->h:Lsimplehat/automaticclicker/db/b/c;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->h:Lsimplehat/automaticclicker/db/b/c;

    if-nez v0, :cond_1

    new-instance v0, Lsimplehat/automaticclicker/db/b/d;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/db/b/d;-><init>(Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->h:Lsimplehat/automaticclicker/db/b/c;

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->h:Lsimplehat/automaticclicker/db/b/c;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
