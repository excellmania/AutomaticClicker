.class Lsimplehat/automaticclicker/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/services/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsimplehat/automaticclicker/db/a;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lsimplehat/automaticclicker/services/AccessibilityService3;

.field final synthetic f:Landroid/accessibilityservice/GestureDescription;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lsimplehat/automaticclicker/a/b;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/b;Landroid/content/Context;Lsimplehat/automaticclicker/db/a;IILsimplehat/automaticclicker/services/AccessibilityService3;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/b$1;->h:Lsimplehat/automaticclicker/a/b;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lsimplehat/automaticclicker/a/b$1;->b:Lsimplehat/automaticclicker/db/a;

    iput p4, p0, Lsimplehat/automaticclicker/a/b$1;->c:I

    iput p5, p0, Lsimplehat/automaticclicker/a/b$1;->d:I

    iput-object p6, p0, Lsimplehat/automaticclicker/a/b$1;->e:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iput-object p7, p0, Lsimplehat/automaticclicker/a/b$1;->f:Landroid/accessibilityservice/GestureDescription;

    iput-object p8, p0, Lsimplehat/automaticclicker/a/b$1;->g:Landroid/os/Handler;

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

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1;->b:Lsimplehat/automaticclicker/db/a;

    iget v0, v0, Lsimplehat/automaticclicker/db/a;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lsimplehat/automaticclicker/a/b$1;->c:I

    iget v1, p0, Lsimplehat/automaticclicker/a/b$1;->d:I

    invoke-static {v0, v1}, Lsimplehat/automaticclicker/a/h;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1;->b:Lsimplehat/automaticclicker/db/a;

    iget v0, v0, Lsimplehat/automaticclicker/db/a;->l:I

    :goto_0
    iget-object v1, p0, Lsimplehat/automaticclicker/a/b$1;->e:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iget-object v2, p0, Lsimplehat/automaticclicker/a/b$1;->f:Landroid/accessibilityservice/GestureDescription;

    new-instance v3, Lsimplehat/automaticclicker/a/b$1$1;

    invoke-direct {v3, p0, v0}, Lsimplehat/automaticclicker/a/b$1$1;-><init>(Lsimplehat/automaticclicker/a/b$1;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1;->h:Lsimplehat/automaticclicker/a/b;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/b;->a(Lsimplehat/automaticclicker/a/b;)Lsimplehat/automaticclicker/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->h()V

    :goto_1
    return-void
.end method
