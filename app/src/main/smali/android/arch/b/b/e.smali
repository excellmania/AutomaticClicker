.class public abstract Landroid/arch/b/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/b/e$b;,
        Landroid/arch/b/b/e$d;,
        Landroid/arch/b/b/e$a;,
        Landroid/arch/b/b/e$c;
    }
.end annotation


# instance fields
.field protected volatile a:Landroid/arch/b/a/b;

.field b:Z

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/b/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/arch/b/a/c;

.field private final e:Landroid/arch/b/b/c;

.field private f:Z

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroid/arch/b/b/e;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Landroid/arch/b/b/e;->c()Landroid/arch/b/b/c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/b/e;->e:Landroid/arch/b/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/arch/b/a/f;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/b/b/e;->e()V

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/arch/b/a/b;->a(Ljava/lang/String;)Landroid/arch/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/arch/b/a/e;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Landroid/arch/b/b/e;->e()V

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/arch/b/a/b;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    new-instance v1, Landroid/arch/b/a/a;

    invoke-direct {v1, p1, p2}, Landroid/arch/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/arch/b/a/b;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method protected a(Landroid/arch/b/a/b;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->e:Landroid/arch/b/b/c;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/c;->a(Landroid/arch/b/a/b;)V

    return-void
.end method

.method public a(Landroid/arch/b/b/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/arch/b/b/e;->b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p1, Landroid/arch/b/b/a;->g:Landroid/arch/b/b/e$c;

    sget-object v2, Landroid/arch/b/b/e$c;->c:Landroid/arch/b/b/e$c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0, v1}, Landroid/arch/b/a/c;->a(Z)V

    :cond_1
    iget-object v0, p1, Landroid/arch/b/b/a;->e:Ljava/util/List;

    iput-object v0, p0, Landroid/arch/b/b/e;->c:Ljava/util/List;

    iget-boolean p1, p1, Landroid/arch/b/b/a;->f:Z

    iput-boolean p1, p0, Landroid/arch/b/b/e;->f:Z

    iput-boolean v1, p0, Landroid/arch/b/b/e;->b:Z

    return-void
.end method

.method public b()Landroid/arch/b/a/c;
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    return-object v0
.end method

.method protected abstract b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;
.end method

.method protected abstract c()Landroid/arch/b/b/c;
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->a:Landroid/arch/b/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/arch/b/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Landroid/arch/b/b/e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Landroid/arch/b/b/e;->e()V

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/b/b/e;->e:Landroid/arch/b/b/c;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/c;->b(Landroid/arch/b/a/b;)V

    invoke-interface {v0}, Landroid/arch/b/a/b;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/b/a/b;->b()V

    invoke-virtual {p0}, Landroid/arch/b/b/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/arch/b/b/e;->e:Landroid/arch/b/b/c;

    invoke-virtual {v0}, Landroid/arch/b/b/c;->a()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/b/a/b;->c()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/b/b/e;->d:Landroid/arch/b/a/c;

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/b/a/b;->d()Z

    move-result v0

    return v0
.end method
