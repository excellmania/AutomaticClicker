.class Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$2;
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

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$2;->a:Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x50000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$2;->a:Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
