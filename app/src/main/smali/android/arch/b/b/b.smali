.class public abstract Landroid/arch/b/b/b;
.super Landroid/arch/b/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/b/b/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/b/b/i;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/arch/b/b/b;->c()Landroid/arch/b/a/f;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/arch/b/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/arch/b/b/b;->c()Landroid/arch/b/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/arch/b/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/arch/b/b/b;->c()Landroid/arch/b/a/f;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v0, v3}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/arch/b/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/arch/b/b/b;->c()Landroid/arch/b/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/arch/b/a/f;->b()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/arch/b/b/b;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method
