.class Lsimplehat/automaticclicker/a/e$2$1;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsimplehat/automaticclicker/a/e$2;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/e$2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/e$2$1;->b:Lsimplehat/automaticclicker/a/e$2;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/e$2$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/e$2$1;->b:Lsimplehat/automaticclicker/a/e$2;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/e$2;->g:Landroid/os/Handler;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2$1;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/e$2$1;->b:Lsimplehat/automaticclicker/a/e$2;

    iget v1, v1, Lsimplehat/automaticclicker/a/e$2;->h:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/e$2$1;->b:Lsimplehat/automaticclicker/a/e$2;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/e$2;->g:Landroid/os/Handler;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/e$2$1;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/e$2$1;->b:Lsimplehat/automaticclicker/a/e$2;

    iget v1, v1, Lsimplehat/automaticclicker/a/e$2;->h:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
