.class public final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/aay;

.field private e:Lcom/google/android/gms/internal/ads/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/za<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/za<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/it;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz;->d:Lcom/google/android/gms/internal/ads/aay;

    new-instance p1, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/io;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/za;

    new-instance p1, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/io;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/za;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/aay;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/za<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;",
            "Lcom/google/android/gms/internal/ads/za<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/za;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hz;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/internal/ads/it;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/hz;)Lcom/google/android/gms/internal/ads/it;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/hz;)Lcom/google/android/gms/internal/ads/za;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hz;->e:Lcom/google/android/gms/internal/ads/za;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/hz;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/it;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->f:Lcom/google/android/gms/internal/ads/za;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/it;-><init>(Lcom/google/android/gms/internal/ads/za;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/it;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/il;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/il;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/it;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->d:Lcom/google/android/gms/internal/ads/aay;

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->an:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ha;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/hq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/hq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/ads/internal/bt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ho;->a(Lcom/google/android/gms/internal/ads/hp;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ih;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ii;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/ho;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zy;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ho;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ho;->c(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V

    sget p2, Lcom/google/android/gms/internal/ads/in;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aci;->d()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ho;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aci;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aci;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aci;->d()V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/if;->a(Lcom/google/android/gms/internal/ads/ho;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
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

.method public final b(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/ip;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/p;->b:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    new-instance v2, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/hz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/acf;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aci;->e()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it;->a()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it;->a()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it;->a()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it;->a()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/hz;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->g:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it;->a()Lcom/google/android/gms/internal/ads/ip;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
