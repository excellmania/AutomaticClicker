.class Lsimplehat/automaticclicker/a/b$2;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lsimplehat/automaticclicker/a/b;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/b;Landroid/content/Context;IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/b$2;->f:Lsimplehat/automaticclicker/a/b;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/b$2;->a:Landroid/content/Context;

    iput p3, p0, Lsimplehat/automaticclicker/a/b$2;->b:I

    iput p4, p0, Lsimplehat/automaticclicker/a/b$2;->c:I

    iput-object p5, p0, Lsimplehat/automaticclicker/a/b$2;->d:Landroid/os/Handler;

    iput-object p6, p0, Lsimplehat/automaticclicker/a/b$2;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lsimplehat/automaticclicker/a/b$2;->b:I

    iget v1, p0, Lsimplehat/automaticclicker/a/b$2;->c:I

    invoke-static {v0, v1}, Lsimplehat/automaticclicker/a/h;->b(II)I

    move-result v0

    iget-object v1, p0, Lsimplehat/automaticclicker/a/b$2;->d:Landroid/os/Handler;

    iget-object v2, p0, Lsimplehat/automaticclicker/a/b$2;->e:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$2;->f:Lsimplehat/automaticclicker/a/b;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/b;->a(Lsimplehat/automaticclicker/a/b;)Lsimplehat/automaticclicker/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->h()V

    :goto_0
    return-void
.end method
