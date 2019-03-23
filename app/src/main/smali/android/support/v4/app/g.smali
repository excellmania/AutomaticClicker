.class public Landroid/support/v4/app/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/g;
.implements Landroid/arch/lifecycle/t;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/g$a;,
        Landroid/support/v4/app/g$c;,
        Landroid/support/v4/app/g$b;
    }
.end annotation


# static fields
.field private static final X:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:Landroid/support/v4/app/g$a;

.field O:Z

.field P:Z

.field Q:F

.field R:Landroid/view/LayoutInflater;

.field S:Z

.field T:Landroid/arch/lifecycle/h;

.field U:Landroid/arch/lifecycle/h;

.field V:Landroid/arch/lifecycle/g;

.field W:Landroid/arch/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/l<",
            "Landroid/arch/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:Landroid/support/v4/app/g;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroid/support/v4/app/m;

.field t:Landroid/support/v4/app/k;

.field u:Landroid/support/v4/app/m;

.field v:Landroid/support/v4/app/n;

.field w:Landroid/arch/lifecycle/s;

.field x:Landroid/support/v4/app/g;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/g/l;

    invoke-direct {v0}, Landroid/support/v4/g/l;-><init>()V

    sput-object v0, Landroid/support/v4/app/g;->X:Landroid/support/v4/g/l;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->f:I

    iput v0, p0, Landroid/support/v4/app/g;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    iput-boolean v0, p0, Landroid/support/v4/app/g;->M:Z

    new-instance v0, Landroid/arch/lifecycle/h;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    new-instance v0, Landroid/arch/lifecycle/l;

    invoke-direct {v0}, Landroid/arch/lifecycle/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->W:Landroid/arch/lifecycle/l;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/g;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/g;->X:Landroid/support/v4/g/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroid/support/v4/app/g;->X:Landroid/support/v4/g/l;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/g/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/g;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/app/g;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Landroid/support/v4/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Landroid/support/v4/app/g;->X:Landroid/support/v4/g/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroid/support/v4/app/g;->X:Landroid/support/v4/g/l;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/g/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Landroid/support/v4/app/g;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private ab()Landroid/support/v4/app/g$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0}, Landroid/support/v4/app/g$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->j:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->j:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->l:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->l:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/g$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/g$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/m;->m:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    iget-object v1, v1, Landroid/support/v4/app/m;->m:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/k;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->m:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/g$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/g$1;-><init>(Landroid/support/v4/app/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/g;->G()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/g$a;->q:Z

    :goto_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/g$a;->q:Z

    iget-object v0, v0, Landroid/support/v4/app/g$a;->r:Landroid/support/v4/app/g$c;

    iget-object v2, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iput-object v1, v2, Landroid/support/v4/app/g$a;->r:Landroid/support/v4/app/g$c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/support/v4/app/g$c;->a()V

    :cond_1
    return-void
.end method

.method H()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    new-instance v2, Landroid/support/v4/app/g$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/g$2;-><init>(Landroid/support/v4/app/g;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/i;Landroid/support/v4/app/g;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->r()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_START:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_START:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method J()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->s()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/m;->q()V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->g()Z

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_RESUME:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_RESUME:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method K()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    :cond_0
    return-void
.end method

.method L()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->v()V

    :cond_0
    return-void
.end method

.method M()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_PAUSE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_PAUSE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/m;->r()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->a()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method N()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_STOP:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_STOP:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/m;->s()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->b()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_DESTROY:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/m;->t()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->t()V

    iget-boolean v1, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/support/v4/app/u;->a(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()V

    iput-boolean v0, p0, Landroid/support/v4/app/g;->q:Z

    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method P()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    sget-object v1, Landroid/arch/lifecycle/d$a;->ON_DESTROY:Landroid/arch/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->u()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    iput-boolean v0, p0, Landroid/support/v4/app/g;->S:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->c()V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    return-void

    :cond_1
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Q()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->R:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/app/g;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/m;->u()V

    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/g$a;->d:I

    return v0
.end method

.method S()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/g$a;->e:I

    return v0
.end method

.method T()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/g$a;->f:I

    return v0
.end method

.method U()Landroid/support/v4/app/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->o:Landroid/support/v4/app/x;

    return-object v0
.end method

.method V()Landroid/support/v4/app/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->p:Landroid/support/v4/app/x;

    return-object v0
.end method

.method W()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->a:Landroid/view/View;

    return-object v0
.end method

.method X()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method Y()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/g$a;->c:I

    return v0
.end method

.method Z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroid/support/v4/app/g$a;->q:Z

    return v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/g$a;->d:I

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iput p1, v0, Landroid/support/v4/app/g$a;->e:I

    iput p2, v0, Landroid/support/v4/app/g$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/g;)V
    .locals 0

    iput p1, p0, Landroid/support/v4/app/g;->f:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/g$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/k;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/k;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/g;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->i(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_CREATE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/support/v4/app/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/support/v4/app/g$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->r:Landroid/support/v4/app/g$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->r:Landroid/support/v4/app/g$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-boolean v0, v0, Landroid/support/v4/app/g$a;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iput-object p1, v0, Landroid/support/v4/app/g$a;->r:Landroid/support/v4/app/g$c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/support/v4/app/g$c;->b()V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v4/app/g;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/g$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/g;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->x:Landroid/support/v4/app/g;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->x:Landroid/support/v4/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/g;->i:Landroid/support/v4/app/g;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->i:Landroid/support/v4/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/g;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/g;->R()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/g;->R()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/g;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/g;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/g;->W()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/g;->W()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/g;->Y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/g;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Landroid/support/v4/app/u;->a(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method aa()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroid/support/v4/app/g$a;->s:Z

    return v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method b(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/g$a;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/g;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/g;->h:Landroid/os/Bundle;

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->q:Z

    new-instance v0, Landroid/support/v4/app/g$3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/g$3;-><init>(Landroid/support/v4/app/g;)V

    iput-object v0, p0, Landroid/support/v4/app/g;->V:Landroid/arch/lifecycle/g;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    iget-object p1, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/g;->V:Landroid/arch/lifecycle/g;

    invoke-interface {p1}, Landroid/arch/lifecycle/g;->d()Landroid/arch/lifecycle/d;

    iget-object p1, p0, Landroid/support/v4/app/g;->W:Landroid/arch/lifecycle/l;

    iget-object p2, p0, Landroid/support/v4/app/g;->V:Landroid/arch/lifecycle/g;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    if-nez p1, :cond_2

    iput-object v0, p0, Landroid/support/v4/app/g;->V:Landroid/arch/lifecycle/g;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0}, Landroid/support/v4/app/g;->j()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/h;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/g;->w:Landroid/arch/lifecycle/s;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/arch/lifecycle/s;->a()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/view/Menu;)V

    move v1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroid/arch/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    return-object v0
.end method

.method d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/g;->R:Landroid/view/LayoutInflater;

    iget-object p1, p0, Landroid/support/v4/app/g;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/g;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Z)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Landroid/arch/lifecycle/s;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/g;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/g;->w:Landroid/arch/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroid/arch/lifecycle/s;

    invoke-direct {v0}, Landroid/arch/lifecycle/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->w:Landroid/arch/lifecycle/s;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->w:Landroid/arch/lifecycle/s;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/k;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->m()Landroid/support/v4/app/l;

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->c(Z)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->g(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/m;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->n()V

    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/g;->ab()Landroid/support/v4/app/g$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/g$a;->s:Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/g;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/g;->H()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/g;->v:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/m;->a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/g;->v:Landroid/support/v4/app/n;

    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->n()V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/m;->d()Z

    move-result v0

    return v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/k;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/g;->h()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public final j()Landroid/support/v4/app/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/k;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    :goto_0
    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final k()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->f(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroid/support/v4/app/g;->S:Z

    iget-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_CREATE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$a;)V

    return-void

    :cond_1
    new-instance p1, Landroid/support/v4/app/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Landroid/support/v4/app/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    return-object v0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->m()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->h(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/m;->o()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroid/support/v4/app/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Landroid/support/v4/app/l;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/g;->H()V

    iget v0, p0, Landroid/support/v4/app/g;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->q()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->p()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->o()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->n()V

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/app/g;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->l()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method n()Landroid/support/v4/app/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    return-object v0
.end method

.method public final o()Landroid/support/v4/app/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->x:Landroid/support/v4/app/g;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->j()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/g;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/g;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/g;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/g;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/g;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/g;->l:Z

    iput-boolean v1, p0, Landroid/support/v4/app/g;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/app/g;->n:Z

    iput-boolean v1, p0, Landroid/support/v4/app/g;->o:Z

    iput-boolean v1, p0, Landroid/support/v4/app/g;->p:Z

    iput v1, p0, Landroid/support/v4/app/g;->r:I

    iput-object v0, p0, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    iput-object v0, p0, Landroid/support/v4/app/g;->u:Landroid/support/v4/app/m;

    iput-object v0, p0, Landroid/support/v4/app/g;->t:Landroid/support/v4/app/k;

    iput v1, p0, Landroid/support/v4/app/g;->y:I

    iput v1, p0, Landroid/support/v4/app/g;->z:I

    iput-object v0, p0, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/app/g;->B:Z

    iput-boolean v1, p0, Landroid/support/v4/app/g;->C:Z

    iput-boolean v1, p0, Landroid/support/v4/app/g;->E:Z

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->H:Z

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->h:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/g;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    iget-object v0, v0, Landroid/support/v4/app/g$a;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/g;->N:Landroid/support/v4/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/g$a;->i:Ljava/lang/Object;

    return-object v0
.end method
