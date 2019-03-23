.class final Lsimplehat/automaticclicker/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/e;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/os/Handler;Lsimplehat/automaticclicker/services/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/AccessibilityService3;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/accessibilityservice/GestureDescription;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:I

.field final synthetic f:Lsimplehat/automaticclicker/services/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/AccessibilityService3;Landroid/content/Context;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;ILsimplehat/automaticclicker/services/a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/e$3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/e$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lsimplehat/automaticclicker/a/e$3;->c:Landroid/accessibilityservice/GestureDescription;

    iput-object p4, p0, Lsimplehat/automaticclicker/a/e$3;->d:Landroid/os/Handler;

    iput p5, p0, Lsimplehat/automaticclicker/a/e$3;->e:I

    iput-object p6, p0, Lsimplehat/automaticclicker/a/e$3;->f:Lsimplehat/automaticclicker/services/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/e$3;->c:Landroid/accessibilityservice/GestureDescription;

    new-instance v2, Lsimplehat/automaticclicker/a/e$3$1;

    invoke-direct {v2, p0, p0}, Lsimplehat/automaticclicker/a/e$3$1;-><init>(Lsimplehat/automaticclicker/a/e$3;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsimplehat/automaticclicker/services/AccessibilityService3;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$3;->f:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
