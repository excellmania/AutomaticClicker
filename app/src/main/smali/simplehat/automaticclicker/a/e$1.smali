.class final Lsimplehat/automaticclicker/a/e$1;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Lsimplehat/automaticclicker/services/a;

.field final synthetic d:Lsimplehat/automaticclicker/services/AccessibilityService3;

.field final synthetic e:Landroid/accessibilityservice/GestureDescription;

.field final synthetic f:Landroid/os/Handler;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLsimplehat/automaticclicker/services/a;Lsimplehat/automaticclicker/services/AccessibilityService3;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/e$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lsimplehat/automaticclicker/a/e$1;->b:J

    iput-object p4, p0, Lsimplehat/automaticclicker/a/e$1;->c:Lsimplehat/automaticclicker/services/a;

    iput-object p5, p0, Lsimplehat/automaticclicker/a/e$1;->d:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iput-object p6, p0, Lsimplehat/automaticclicker/a/e$1;->e:Landroid/accessibilityservice/GestureDescription;

    iput-object p7, p0, Lsimplehat/automaticclicker/a/e$1;->f:Landroid/os/Handler;

    iput p8, p0, Lsimplehat/automaticclicker/a/e$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lsimplehat/automaticclicker/a/e$1;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$1;->c:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$1;->d:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/e$1;->e:Landroid/accessibilityservice/GestureDescription;

    new-instance v2, Lsimplehat/automaticclicker/a/e$1$1;

    invoke-direct {v2, p0, p0}, Lsimplehat/automaticclicker/a/e$1$1;-><init>(Lsimplehat/automaticclicker/a/e$1;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsimplehat/automaticclicker/services/AccessibilityService3;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$1;->c:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->a()V

    :cond_2
    :goto_1
    return-void
.end method
