.class Lsimplehat/automaticclicker/a/b$6;
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
.field final synthetic a:I

.field final synthetic b:Lsimplehat/automaticclicker/services/a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lsimplehat/automaticclicker/a/b;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/b;ILsimplehat/automaticclicker/services/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/b$6;->e:Lsimplehat/automaticclicker/a/b;

    iput p2, p0, Lsimplehat/automaticclicker/a/b$6;->a:I

    iput-object p3, p0, Lsimplehat/automaticclicker/a/b$6;->b:Lsimplehat/automaticclicker/services/a;

    iput-object p4, p0, Lsimplehat/automaticclicker/a/b$6;->c:Landroid/os/Handler;

    iput-object p5, p0, Lsimplehat/automaticclicker/a/b$6;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$6;->e:Lsimplehat/automaticclicker/a/b;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/b;->b(Lsimplehat/automaticclicker/a/b;)Ljava/util/concurrent/atomic/LongAdder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/LongAdder;->intValue()I

    move-result v0

    iget v1, p0, Lsimplehat/automaticclicker/a/b$6;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$6;->b:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$6;->c:Landroid/os/Handler;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/b$6;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
