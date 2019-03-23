.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$a;

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.a;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/g;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/g;",
            "Landroid/arch/lifecycle/m<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$a;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/m;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/d$a;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/g;

    invoke-interface {p1}, Landroid/arch/lifecycle/g;->d()Landroid/arch/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/d$b;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/d$b;->a:Landroid/arch/lifecycle/d$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroid/arch/lifecycle/m;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/m;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->d()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/d$b;->d:Landroid/arch/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d$b;->a(Landroid/arch/lifecycle/d$b;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/arch/lifecycle/g;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/g;

    invoke-interface {v0}, Landroid/arch/lifecycle/g;->d()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/f;)V

    return-void
.end method
