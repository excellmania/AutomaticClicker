.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

.field private b:Landroid/graphics/Point;

.field private c:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    add-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    sget-object p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    :goto_0
    invoke-static {p1, p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;)Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    sget-object p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    sget-object p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Z

    move-result p1

    const p2, 0x7f09003d

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08006c

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08006d

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1, v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Z)Z

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    goto :goto_3

    :pswitch_2
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v4, v4, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->v:Landroid/graphics/Point;

    invoke-static {v0, v2, v3, v4}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;

    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->b:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;->c:Landroid/graphics/Point;

    :cond_3
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
