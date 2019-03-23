.class Landroid/arch/lifecycle/e$b;
.super Landroid/arch/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/e$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    new-instance v0, Landroid/arch/lifecycle/e$c;

    invoke-direct {v0}, Landroid/arch/lifecycle/e$c;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$c;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    instance-of p2, p1, Landroid/support/v4/app/h;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->f()Landroid/support/v4/app/l;

    move-result-object p2

    iget-object v0, p0, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$c;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$a;Z)V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, Landroid/support/v4/app/h;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/support/v4/app/h;

    sget-object p2, Landroid/arch/lifecycle/d$b;->c:Landroid/arch/lifecycle/d$b;

    invoke-static {p1, p2}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/d$b;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/h;

    sget-object v0, Landroid/arch/lifecycle/d$b;->c:Landroid/arch/lifecycle/d$b;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/h;Landroid/arch/lifecycle/d$b;)V

    :cond_0
    return-void
.end method
