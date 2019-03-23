.class Lsimplehat/automaticclicker/activities/MainActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/MainActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/MainActivity$9;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity$9;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$1;->a:Lsimplehat/automaticclicker/activities/MainActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$1;->a:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v2, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$1;->a:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-virtual {v1, v0}, Lsimplehat/automaticclicker/activities/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
