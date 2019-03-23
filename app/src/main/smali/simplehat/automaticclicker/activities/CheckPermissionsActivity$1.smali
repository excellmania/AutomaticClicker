.class Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$1;->a:Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$1;->a:Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$1;->a:Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;

    const/16 v1, 0x1500

    invoke-virtual {v0, p1, v1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
