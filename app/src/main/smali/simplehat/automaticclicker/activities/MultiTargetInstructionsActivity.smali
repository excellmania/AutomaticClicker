.class public Lsimplehat/automaticclicker/activities/MultiTargetInstructionsActivity;
.super Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MultiTargetInstructionsActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0022

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetInstructionsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MultiTargetInstructionsActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    const p1, 0x7f090009

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08005d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
