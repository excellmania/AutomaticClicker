.class Landroid/arch/lifecycle/o$3;
.super Landroid/arch/lifecycle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/o;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/o;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/o$3;->a:Landroid/arch/lifecycle/o;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroid/arch/lifecycle/p;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/p;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/o$3;->a:Landroid/arch/lifecycle/o;

    invoke-static {p2}, Landroid/arch/lifecycle/o;->c(Landroid/arch/lifecycle/o;)Landroid/arch/lifecycle/p$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/p;->a(Landroid/arch/lifecycle/p$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/o$3;->a:Landroid/arch/lifecycle/o;

    invoke-virtual {p1}, Landroid/arch/lifecycle/o;->c()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroid/arch/lifecycle/o$3;->a:Landroid/arch/lifecycle/o;

    invoke-virtual {p1}, Landroid/arch/lifecycle/o;->e()V

    return-void
.end method
