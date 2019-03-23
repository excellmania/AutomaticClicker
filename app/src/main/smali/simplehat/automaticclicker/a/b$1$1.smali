.class Lsimplehat/automaticclicker/a/b$1$1;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsimplehat/automaticclicker/a/b$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/b$1;I)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iput p2, p0, Lsimplehat/automaticclicker/a/b$1$1;->a:I

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCancelled(Landroid/accessibilityservice/GestureDescription;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/b$1;->h:Lsimplehat/automaticclicker/a/b;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/b;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/b$1;->g:Landroid/os/Handler;

    iget v1, p0, Lsimplehat/automaticclicker/a/b$1$1;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/b$1;->h:Lsimplehat/automaticclicker/a/b;

    invoke-static {p1}, Lsimplehat/automaticclicker/a/b;->a(Lsimplehat/automaticclicker/a/b;)Lsimplehat/automaticclicker/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/a;->h()V

    :goto_0
    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;->onCompleted(Landroid/accessibilityservice/GestureDescription;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/b$1;->h:Lsimplehat/automaticclicker/a/b;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/b;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/b$1;->g:Landroid/os/Handler;

    iget v1, p0, Lsimplehat/automaticclicker/a/b$1$1;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/a/b$1$1;->b:Lsimplehat/automaticclicker/a/b$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/b$1;->h:Lsimplehat/automaticclicker/a/b;

    invoke-static {p1}, Lsimplehat/automaticclicker/a/b;->a(Lsimplehat/automaticclicker/a/b;)Lsimplehat/automaticclicker/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/a;->h()V

    :goto_0
    return-void
.end method
