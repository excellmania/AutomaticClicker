.class Lsimplehat/automaticclicker/activities/MainActivity$9$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/MainActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/e;

.field final synthetic b:Lsimplehat/automaticclicker/activities/MainActivity$9;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity$9;Lsimplehat/automaticclicker/db/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->b:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->a:Lsimplehat/automaticclicker/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->a:Lsimplehat/automaticclicker/db/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->b:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p1}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->a:Lsimplehat/automaticclicker/db/e;

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->b:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object p2, p2, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$3;->b:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object p2, p2, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-virtual {p2, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
