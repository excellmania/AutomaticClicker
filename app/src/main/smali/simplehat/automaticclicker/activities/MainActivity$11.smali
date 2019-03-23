.class Lsimplehat/automaticclicker/activities/MainActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/MainActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$11;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$11;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-class v1, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$11;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
