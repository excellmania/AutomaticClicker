.class public abstract Landroid/arch/b/b/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Landroid/arch/b/b/e;

.field private volatile c:Landroid/arch/b/a/f;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroid/arch/b/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroid/arch/b/b/i;->b:Landroid/arch/b/b/e;

    return-void
.end method

.method private a(Z)Landroid/arch/b/a/f;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/arch/b/b/i;->c:Landroid/arch/b/a/f;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/arch/b/b/i;->d()Landroid/arch/b/a/f;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/b/b/i;->c:Landroid/arch/b/a/f;

    :cond_0
    iget-object p1, p0, Landroid/arch/b/b/i;->c:Landroid/arch/b/a/f;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroid/arch/b/b/i;->d()Landroid/arch/b/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d()Landroid/arch/b/a/f;
    .locals 2

    invoke-virtual {p0}, Landroid/arch/b/b/i;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/b/b/i;->b:Landroid/arch/b/b/e;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/e;->a(Ljava/lang/String;)Landroid/arch/b/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/arch/b/a/f;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/i;->c:Landroid/arch/b/a/f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/arch/b/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/i;->b:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->e()V

    return-void
.end method

.method public c()Landroid/arch/b/a/f;
    .locals 3

    invoke-virtual {p0}, Landroid/arch/b/b/i;->b()V

    iget-object v0, p0, Landroid/arch/b/b/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/arch/b/b/i;->a(Z)Landroid/arch/b/a/f;

    move-result-object v0

    return-object v0
.end method
