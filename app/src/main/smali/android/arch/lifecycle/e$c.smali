.class Landroid/arch/lifecycle/e$c;
.super Landroid/support/v4/app/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/g;)V
    .locals 0

    sget-object p1, Landroid/arch/lifecycle/d$a;->ON_START:Landroid/arch/lifecycle/d$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/g;Landroid/os/Bundle;)V
    .locals 0

    sget-object p1, Landroid/arch/lifecycle/d$a;->ON_CREATE:Landroid/arch/lifecycle/d$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V

    instance-of p1, p2, Landroid/arch/lifecycle/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/g;->m()Landroid/support/v4/app/l;

    move-result-object p1

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p3}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/support/v4/app/g;->m()Landroid/support/v4/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/q;

    move-result-object p1

    new-instance p2, Landroid/arch/lifecycle/e$a;

    invoke-direct {p2}, Landroid/arch/lifecycle/e$a;-><init>()V

    const-string p3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/q;->b()I

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v4/app/l;Landroid/support/v4/app/g;)V
    .locals 0

    sget-object p1, Landroid/arch/lifecycle/d$a;->ON_RESUME:Landroid/arch/lifecycle/d$a;

    invoke-static {p2, p1}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V

    return-void
.end method
