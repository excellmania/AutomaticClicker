.class public Landroid/arch/lifecycle/e$a;
.super Landroid/support/v4/app/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/g;->a()V

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_PAUSE:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/e$a;->a(Landroid/arch/lifecycle/d$a;)V

    return-void
.end method

.method protected a(Landroid/arch/lifecycle/d$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/arch/lifecycle/e$a;->o()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/e;->a(Landroid/support/v4/app/g;Landroid/arch/lifecycle/d$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/g;->b()V

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_STOP:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/e$a;->a(Landroid/arch/lifecycle/d$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/g;->c()V

    sget-object v0, Landroid/arch/lifecycle/d$a;->ON_DESTROY:Landroid/arch/lifecycle/d$a;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/e$a;->a(Landroid/arch/lifecycle/d$a;)V

    return-void
.end method
