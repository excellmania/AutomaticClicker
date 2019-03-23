.class Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    if-eqz p1, :cond_5

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-static {p1}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result v0

    if-ne v0, p2, :cond_2

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$2;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->b()V

    :cond_5
    :goto_2
    :pswitch_1
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
