.class public Lsimplehat/automaticclicker/services/SingleTargetOverlayService;
.super Lsimplehat/automaticclicker/services/a;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I
    .locals 0

    iget p0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a:I

    return p0
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;I)I
    .locals 0

    iput p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

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

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080075

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08005f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, Lsimplehat/automaticclicker/services/a;->onCreate()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0b0058

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    new-instance v0, Landroid/graphics/Point;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->o:Landroid/content/Context;

    const/16 v3, 0xc3

    invoke-static {v2, v3}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->o:Landroid/content/Context;

    const/16 v4, 0x41

    invoke-static {v3, v4}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->x:I

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_0

    iget v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->x:I

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    :goto_0
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0, v4, v5, v5}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0xc8

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v2, 0x7f090116

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v3, 0x7f09003f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;

    invoke-direct {v3, p0, v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;-><init>(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v2, 0x7f0900ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;

    invoke-direct {v3, p0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;-><init>(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$3;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$3;-><init>(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lsimplehat/automaticclicker/services/a;->onDestroy()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
