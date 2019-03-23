.class Landroid/arch/lifecycle/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/e$c;,
        Landroid/arch/lifecycle/e$a;,
        Landroid/arch/lifecycle/e$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroid/arch/lifecycle/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroid/arch/lifecycle/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/e$b;

    invoke-direct {v0}, Landroid/arch/lifecycle/e$b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/e;->b(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/e;->b(Landroid/support/v4/app/h;Landroid/arch/lifecycle/d$b;)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/d$b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/l;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Landroid/arch/lifecycle/e;->a(Ljava/lang/Object;Landroid/arch/lifecycle/d$b;)V

    invoke-virtual {v0}, Landroid/support/v4/app/g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/g;->m()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/d$b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/arch/lifecycle/d$b;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/i;

    invoke-interface {p0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$b;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V
    .locals 1

    instance-of v0, p0, Landroid/arch/lifecycle/i;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/arch/lifecycle/i;

    invoke-interface {p0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/h;Landroid/arch/lifecycle/d$b;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/e;->a(Ljava/lang/Object;Landroid/arch/lifecycle/d$b;)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->f()Landroid/support/v4/app/l;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/d$b;)V

    return-void
.end method
