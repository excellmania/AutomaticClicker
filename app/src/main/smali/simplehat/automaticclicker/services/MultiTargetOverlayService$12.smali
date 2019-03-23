.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;
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


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    if-eqz p1, :cond_2

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/a;->d()V

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a(Lsimplehat/automaticclicker/a/a;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
