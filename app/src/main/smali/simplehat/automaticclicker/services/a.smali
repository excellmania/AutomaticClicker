.class public Lsimplehat/automaticclicker/services/a;
.super Landroid/app/Service;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/WindowManager$LayoutParams;

.field public o:Landroid/content/Context;

.field public p:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field public q:Landroid/view/WindowManager;

.field public r:Landroid/view/LayoutInflater;

.field public s:Landroid/view/Display;

.field public t:Landroid/graphics/Point;

.field public u:Landroid/graphics/Point;

.field public v:Landroid/graphics/Point;

.field public w:I

.field public x:I

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->t:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->v:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->A:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->A:Landroid/view/View;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080076

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080061

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->A:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->A:Landroid/view/View;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080075

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08005f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->t:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/a;->d()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->v:Landroid/graphics/Point;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/a;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->v:Landroid/graphics/Point;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/a;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/a;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/a;->c()V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/a;->z:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/a;->z:Ljava/lang/Integer;

    iput-object p1, p0, Lsimplehat/automaticclicker/services/a;->y:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/services/a;->z:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->o:Landroid/content/Context;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->o:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->p:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/services/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->q:Landroid/view/WindowManager;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/services/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->r:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->q:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->t:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/a;->d()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/a;->w:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/a;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->y:Ljava/lang/Integer;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/a;->s:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/a;->z:Ljava/lang/Integer;

    invoke-static {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a(Lsimplehat/automaticclicker/services/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
