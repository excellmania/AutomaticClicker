.class public Landroid/arch/lifecycle/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/g;


# static fields
.field private static final i:Landroid/arch/lifecycle/o;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroid/arch/lifecycle/h;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/arch/lifecycle/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/lifecycle/o;

    invoke-direct {v0}, Landroid/arch/lifecycle/o;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/o;->i:Landroid/arch/lifecycle/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/o;->a:I

    iput v0, p0, Landroid/arch/lifecycle/o;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/o;->c:Z

    iput-boolean v0, p0, Landroid/arch/lifecycle/o;->d:Z

    new-instance v0, Landroid/arch/lifecycle/h;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    new-instance v0, Landroid/arch/lifecycle/o$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/o$1;-><init>(Landroid/arch/lifecycle/o;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/arch/lifecycle/o$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/o$2;-><init>(Landroid/arch/lifecycle/o;)V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->h:Landroid/arch/lifecycle/p$a;

    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/o;)V
    .locals 0

    invoke-direct {p0}, Landroid/arch/lifecycle/o;->f()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/o;->i:Landroid/arch/lifecycle/o;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/o;)V
    .locals 0

    invoke-direct {p0}, Landroid/arch/lifecycle/o;->g()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/o;)Landroid/arch/lifecycle/p$a;
    .locals 0

    iget-object p0, p0, Landroid/arch/lifecycle/o;->h:Landroid/arch/lifecycle/p$a;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/o;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/o;->c:Z

    iget-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_PAUSE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/o;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_STOP:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/o;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/o;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/o;->a:I

    iget v0, p0, Landroid/arch/lifecycle/o;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/o;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_START:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/o;->d:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget v0, p0, Landroid/arch/lifecycle/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/arch/lifecycle/o;->b:I

    iget v0, p0, Landroid/arch/lifecycle/o;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/arch/lifecycle/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_RESUME:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/o;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/o;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/o;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/o;->e:Landroid/os/Handler;

    iget-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_CREATE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroid/arch/lifecycle/o$3;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/o$3;-><init>(Landroid/arch/lifecycle/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method c()V
    .locals 4

    iget v0, p0, Landroid/arch/lifecycle/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/o;->b:I

    iget v0, p0, Landroid/arch/lifecycle/o;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/lifecycle/o;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/o;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d()Landroid/arch/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/o;->f:Landroid/arch/lifecycle/h;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Landroid/arch/lifecycle/o;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/o;->a:I

    invoke-direct {p0}, Landroid/arch/lifecycle/o;->g()V

    return-void
.end method
