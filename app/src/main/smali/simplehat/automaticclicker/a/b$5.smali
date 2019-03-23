.class Lsimplehat/automaticclicker/a/b$5;
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
.field final synthetic a:J

.field final synthetic b:Lsimplehat/automaticclicker/services/a;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lsimplehat/automaticclicker/a/b;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/b;JLsimplehat/automaticclicker/services/a;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/b$5;->e:Lsimplehat/automaticclicker/a/b;

    iput-wide p2, p0, Lsimplehat/automaticclicker/a/b$5;->a:J

    iput-object p4, p0, Lsimplehat/automaticclicker/a/b$5;->b:Lsimplehat/automaticclicker/services/a;

    iput-object p5, p0, Lsimplehat/automaticclicker/a/b$5;->c:Landroid/os/Handler;

    iput-object p6, p0, Lsimplehat/automaticclicker/a/b$5;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lsimplehat/automaticclicker/a/b$5;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$5;->b:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b$5;->c:Landroid/os/Handler;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/b$5;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
