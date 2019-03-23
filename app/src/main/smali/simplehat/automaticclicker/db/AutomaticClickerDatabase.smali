.class public abstract Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
.super Landroid/arch/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;,
        Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;
    }
.end annotation


# static fields
.field static d:Landroid/arch/b/b/e$b;

.field private static e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field private static f:Landroid/content/Context;

.field private static final g:Landroid/arch/b/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$1;

    invoke-direct {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$1;-><init>()V

    sput-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->d:Landroid/arch/b/b/e$b;

    new-instance v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$2;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$2;-><init>(II)V

    sput-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->g:Landroid/arch/b/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/arch/b/b/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
    .locals 5

    sput-object p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->f:Landroid/content/Context;

    sget-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    if-nez v0, :cond_1

    const-class v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const-string v3, "automatic_clicker"

    invoke-static {v1, v2, v3}, Landroid/arch/b/b/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/b/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/b/b/e$a;->b()Landroid/arch/b/b/e$a;

    move-result-object v1

    sget-object v2, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->d:Landroid/arch/b/b/e$b;

    invoke-virtual {v1, v2}, Landroid/arch/b/b/e$a;->a(Landroid/arch/b/b/e$b;)Landroid/arch/b/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/b/b/e$a;->a()Landroid/arch/b/b/e$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/arch/b/b/a/a;

    const/4 v3, 0x0

    sget-object v4, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->g:Landroid/arch/b/b/a/a;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/arch/b/b/e$a;->a([Landroid/arch/b/b/a/a;)Landroid/arch/b/b/e$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/b/b/e$a;->c()Landroid/arch/b/b/e;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    sput-object v1, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->f()V

    sget-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const-string v1, "automatic_clicker"

    invoke-static {p0, v0, v1}, Landroid/arch/b/b/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/arch/b/b/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/b/b/e$a;->b()Landroid/arch/b/b/e$a;

    move-result-object p0

    sget-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->d:Landroid/arch/b/b/e$b;

    invoke-virtual {p0, v0}, Landroid/arch/b/b/e$a;->a(Landroid/arch/b/b/e$b;)Landroid/arch/b/b/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/b/b/e$a;->a()Landroid/arch/b/b/e$a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/arch/b/b/e$a;->c()Landroid/arch/b/b/e;

    move-result-object p0

    check-cast p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    sput-object p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    sget-object p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->f()V

    sget-object p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->g()V

    :goto_1
    sget-object p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    return-object p0
.end method

.method static synthetic n()Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
    .locals 1

    sget-object v0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    return-object v0
.end method


# virtual methods
.method public abstract j()Lsimplehat/automaticclicker/db/b/a;
.end method

.method public abstract k()Lsimplehat/automaticclicker/db/b/e;
.end method

.method public abstract l()Lsimplehat/automaticclicker/db/b/g;
.end method

.method public abstract m()Lsimplehat/automaticclicker/db/b/c;
.end method
