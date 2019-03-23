.class public Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field private j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x7f09009e

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    const v3, 0x7f09000a

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x1500

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const p1, 0x7f09009e

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09000a

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f09002f

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$1;-><init>(Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09002e

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$2;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$2;-><init>(Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;->k()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$3;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity$3;-><init>(Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
