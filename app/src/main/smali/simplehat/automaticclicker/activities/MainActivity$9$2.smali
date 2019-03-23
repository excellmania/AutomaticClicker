.class Lsimplehat/automaticclicker/activities/MainActivity$9$2;
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
.field final synthetic a:Lsimplehat/automaticclicker/activities/MainActivity$9;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity$9;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$2;->a:Lsimplehat/automaticclicker/activities/MainActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$2;->a:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object p2, p2, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$9$2;->a:Lsimplehat/automaticclicker/activities/MainActivity$9;

    iget-object p2, p2, Lsimplehat/automaticclicker/activities/MainActivity$9;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-virtual {p2, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
