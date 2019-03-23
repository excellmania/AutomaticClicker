.class public Lsimplehat/automaticclicker/activities/ConfigListActivity;
.super Landroid/support/v7/app/c;


# static fields
.field static j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field static k:Lsimplehat/automaticclicker/db/a/c;


# instance fields
.field l:Lsimplehat/automaticclicker/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    sput-object p1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const p1, 0x7f090066

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    invoke-direct {v0, p0, p0}, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigListActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    invoke-interface {p1}, Lsimplehat/automaticclicker/db/b/e;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/a/c;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lsimplehat/automaticclicker/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    new-instance v0, Lsimplehat/automaticclicker/db/a/c;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    invoke-direct {v0, p0, p1, v1}, Lsimplehat/automaticclicker/db/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V

    sput-object v0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->k:Lsimplehat/automaticclicker/db/a/c;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->k:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/a/c;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/c;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->k:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/a/c;->a()V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/c;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/c;->d()V

    return-void
.end method
