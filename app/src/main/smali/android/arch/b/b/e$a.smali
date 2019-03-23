.class public Landroid/arch/b/b/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/arch/b/b/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/b/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/arch/b/a/c$c;

.field private f:Z

.field private g:Landroid/arch/b/b/e$c;

.field private h:Z

.field private final i:Landroid/arch/b/b/e$d;

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/arch/b/b/e$a;->c:Landroid/content/Context;

    iput-object p2, p0, Landroid/arch/b/b/e$a;->a:Ljava/lang/Class;

    iput-object p3, p0, Landroid/arch/b/b/e$a;->b:Ljava/lang/String;

    sget-object p1, Landroid/arch/b/b/e$c;->a:Landroid/arch/b/b/e$c;

    iput-object p1, p0, Landroid/arch/b/b/e$a;->g:Landroid/arch/b/b/e$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/arch/b/b/e$a;->h:Z

    new-instance p1, Landroid/arch/b/b/e$d;

    invoke-direct {p1}, Landroid/arch/b/b/e$d;-><init>()V

    iput-object p1, p0, Landroid/arch/b/b/e$a;->i:Landroid/arch/b/b/e$d;

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/b/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/b/b/e$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/b/b/e$a;->f:Z

    return-object p0
.end method

.method public a(Landroid/arch/b/b/e$b;)Landroid/arch/b/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/b/b/e$b;",
            ")",
            "Landroid/arch/b/b/e$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/b/b/e$a;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/b/b/e$a;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/arch/b/b/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs a([Landroid/arch/b/b/a/a;)Landroid/arch/b/b/e$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/arch/b/b/a/a;",
            ")",
            "Landroid/arch/b/b/e$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/b/b/e$a;->k:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/arch/b/b/e$a;->k:Ljava/util/Set;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroid/arch/b/b/e$a;->k:Ljava/util/Set;

    iget v4, v2, Landroid/arch/b/b/a/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroid/arch/b/b/e$a;->k:Ljava/util/Set;

    iget v2, v2, Landroid/arch/b/b/a/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/arch/b/b/e$a;->i:Landroid/arch/b/b/e$d;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/e$d;->a([Landroid/arch/b/b/a/a;)V

    return-object p0
.end method

.method public b()Landroid/arch/b/b/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/b/b/e$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/b/b/e$a;->h:Z

    return-object p0
.end method

.method public c()Landroid/arch/b/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/arch/b/b/e$a;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/arch/b/b/e$a;->a:Ljava/lang/Class;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/arch/b/b/e$a;->k:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/arch/b/b/e$a;->j:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroid/arch/b/b/e$a;->j:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/arch/b/b/e$a;->e:Landroid/arch/b/a/c$c;

    if-nez v0, :cond_2

    new-instance v0, Landroid/arch/b/a/a/c;

    invoke-direct {v0}, Landroid/arch/b/a/a/c;-><init>()V

    iput-object v0, p0, Landroid/arch/b/b/e$a;->e:Landroid/arch/b/a/c$c;

    :cond_2
    new-instance v0, Landroid/arch/b/b/a;

    iget-object v2, p0, Landroid/arch/b/b/e$a;->c:Landroid/content/Context;

    iget-object v3, p0, Landroid/arch/b/b/e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Landroid/arch/b/b/e$a;->e:Landroid/arch/b/a/c$c;

    iget-object v5, p0, Landroid/arch/b/b/e$a;->i:Landroid/arch/b/b/e$d;

    iget-object v6, p0, Landroid/arch/b/b/e$a;->d:Ljava/util/ArrayList;

    iget-boolean v7, p0, Landroid/arch/b/b/e$a;->f:Z

    iget-object v1, p0, Landroid/arch/b/b/e$a;->g:Landroid/arch/b/b/e$c;

    invoke-virtual {v1, v2}, Landroid/arch/b/b/e$c;->a(Landroid/content/Context;)Landroid/arch/b/b/e$c;

    move-result-object v8

    iget-boolean v9, p0, Landroid/arch/b/b/e$a;->h:Z

    iget-object v10, p0, Landroid/arch/b/b/e$a;->j:Ljava/util/Set;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/arch/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/b/a/c$c;Landroid/arch/b/b/e$d;Ljava/util/List;ZLandroid/arch/b/b/e$c;ZLjava/util/Set;)V

    iget-object v1, p0, Landroid/arch/b/b/e$a;->a:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Landroid/arch/b/b/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/b/b/e;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/e;->a(Landroid/arch/b/b/a;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
