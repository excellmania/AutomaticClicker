.class Landroid/support/v7/widget/ah$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ah;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ah$b;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ah;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ah$b;->a:Landroid/support/v7/widget/ah;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/ah$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->drawableStateChanged()V

    return-void
.end method
