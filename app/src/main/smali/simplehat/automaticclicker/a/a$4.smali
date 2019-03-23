.class final Lsimplehat/automaticclicker/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Z

.field final synthetic c:Landroid/support/v7/app/b;

.field final synthetic d:Landroid/view/WindowManager;

.field final synthetic e:Landroid/view/View;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/view/WindowManager$LayoutParams;ZLandroid/support/v7/app/b;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$4;->a:Landroid/view/WindowManager$LayoutParams;

    iput-boolean p2, p0, Lsimplehat/automaticclicker/a/a$4;->b:Z

    iput-object p3, p0, Lsimplehat/automaticclicker/a/a$4;->c:Landroid/support/v7/app/b;

    iput-object p4, p0, Lsimplehat/automaticclicker/a/a$4;->d:Landroid/view/WindowManager;

    iput-object p5, p0, Lsimplehat/automaticclicker/a/a$4;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$4;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a$4;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lsimplehat/automaticclicker/a/a$4;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$4;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a$4;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v2, p0, Lsimplehat/automaticclicker/a/a$4;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p2, p0, Lsimplehat/automaticclicker/a/a$4;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$4;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$4;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0xc8

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lsimplehat/automaticclicker/a/a$4;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$4;->c:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$4;->a:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a$4;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$4;->f:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$4;->g:Landroid/graphics/Point;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
