.class final Lsimplehat/automaticclicker/a/e$2;
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

.field final synthetic c:Ljava/util/concurrent/atomic/LongAdder;

.field final synthetic d:I

.field final synthetic e:Lsimplehat/automaticclicker/services/a;

.field final synthetic f:Landroid/accessibilityservice/GestureDescription;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/AccessibilityService3;Landroid/content/Context;Ljava/util/concurrent/atomic/LongAdder;ILsimplehat/automaticclicker/services/a;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/e$2;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/e$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lsimplehat/automaticclicker/a/e$2;->c:Ljava/util/concurrent/atomic/LongAdder;

    iput p4, p0, Lsimplehat/automaticclicker/a/e$2;->d:I

    iput-object p5, p0, Lsimplehat/automaticclicker/a/e$2;->e:Lsimplehat/automaticclicker/services/a;

    iput-object p6, p0, Lsimplehat/automaticclicker/a/e$2;->f:Landroid/accessibilityservice/GestureDescription;

    iput-object p7, p0, Lsimplehat/automaticclicker/a/e$2;->g:Landroid/os/Handler;

    iput p8, p0, Lsimplehat/automaticclicker/a/e$2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->c:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->intValue()I

    move-result v0

    iget v1, p0, Lsimplehat/automaticclicker/a/e$2;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->e:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/e$2;->f:Landroid/accessibilityservice/GestureDescription;

    new-instance v2, Lsimplehat/automaticclicker/a/e$2$1;

    invoke-direct {v2, p0, p0}, Lsimplehat/automaticclicker/a/e$2$1;-><init>(Lsimplehat/automaticclicker/a/e$2;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsimplehat/automaticclicker/services/AccessibilityService3;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->e:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2;->c:Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->increment()V

    return-void
.end method
