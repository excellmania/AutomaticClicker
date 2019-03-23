.class Landroid/support/v4/app/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/g;


# direct methods
.method constructor <init>(Landroid/support/v4/app/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/g$3;->a:Landroid/support/v4/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/arch/lifecycle/d;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/g$3;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g$3;->a:Landroid/support/v4/app/g;

    new-instance v1, Landroid/arch/lifecycle/h;

    iget-object v2, v0, Landroid/support/v4/app/g;->V:Landroid/arch/lifecycle/g;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v1, v0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g$3;->a:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->U:Landroid/arch/lifecycle/h;

    return-object v0
.end method
