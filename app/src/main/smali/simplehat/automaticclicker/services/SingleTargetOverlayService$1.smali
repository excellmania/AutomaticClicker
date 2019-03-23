.class Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:I


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iput-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, -0xf

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->e:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    add-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->t:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->t:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->t:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->t:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0xc8

    cmp-long p1, v2, p1

    if-gez p1, :cond_8

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result p2

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-nez p2, :cond_4

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2, v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;I)I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->e:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result p2

    const/16 v4, 0xc

    const/16 v5, 0x9

    const/4 v6, 0x2

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2, v6}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;I)I

    iget p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->e:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v6, :cond_6

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2, v0}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;I)I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->e:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)I

    move-result p2

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-static {p2, v1}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->a(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;I)I

    iget p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->e:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :pswitch_2
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v0, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->A:Landroid/view/View;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->t:Landroid/graphics/Point;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v4, v4, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->v:Landroid/graphics/Point;

    invoke-static {v0, v2, v3, v4}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->b:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->B:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->c:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$1;->d:Landroid/graphics/Point;

    :cond_8
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
