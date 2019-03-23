.class public Lsimplehat/automaticclicker/activities/ConfigEditActivity;
.super Landroid/support/v7/app/c;


# static fields
.field static j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field static k:Lsimplehat/automaticclicker/db/b/e;

.field static l:I

.field static m:Lsimplehat/automaticclicker/db/c;

.field static n:Lsimplehat/automaticclicker/db/a/a;

.field static o:Landroid/content/Context;


# instance fields
.field p:Lsimplehat/automaticclicker/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    sput-object p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "CONFIG_ID"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    sput-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    sput-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->k:Lsimplehat/automaticclicker/db/b/e;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    sget v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-interface {p1, v1}, Lsimplehat/automaticclicker/db/b/e;->a(I)Lsimplehat/automaticclicker/db/c;

    move-result-object p1

    sput-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    new-array p1, v0, [Ljava/lang/Object;

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    aput-object v0, p1, v2

    const v0, 0x7f0d00dc

    invoke-virtual {p0, v0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object p1

    sget v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object p1

    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v1, Lsimplehat/automaticclicker/a/c;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsimplehat/automaticclicker/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->p:Lsimplehat/automaticclicker/a/c;

    new-instance v1, Lsimplehat/automaticclicker/db/a/a;

    sget-object v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    iget-object v3, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->p:Lsimplehat/automaticclicker/a/c;

    invoke-direct {v1, v2, p1, v3}, Lsimplehat/automaticclicker/db/a/a;-><init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V

    sput-object v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->n:Lsimplehat/automaticclicker/db/a/a;

    new-instance p1, Lsimplehat/automaticclicker/a/g;

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->n:Lsimplehat/automaticclicker/db/a/a;

    invoke-direct {p1, v1}, Lsimplehat/automaticclicker/a/g;-><init>(Lsimplehat/automaticclicker/a/g$a;)V

    new-instance v1, Landroid/support/v7/widget/a/a;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->n:Lsimplehat/automaticclicker/db/a/a;

    invoke-virtual {p1, v1}, Lsimplehat/automaticclicker/db/a/a;->a(Landroid/support/v7/widget/a/a;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->n:Lsimplehat/automaticclicker/db/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    const p1, 0x7f090066

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090091

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090121

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0d00a0

    invoke-virtual {p0, v2}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;

    invoke-direct {v0, p0, v1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900f0

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/views/StopAfterSettingView;

    new-instance v8, Lsimplehat/automaticclicker/activities/ConfigEditActivity$3;

    invoke-direct {v8, p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$3;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Lsimplehat/automaticclicker/views/StopAfterSettingView;)V

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v1, v0, Lsimplehat/automaticclicker/db/c;->i:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v2, v0, Lsimplehat/automaticclicker/db/c;->j:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v3, v0, Lsimplehat/automaticclicker/db/c;->k:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v4, v0, Lsimplehat/automaticclicker/db/c;->m:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v5, v0, Lsimplehat/automaticclicker/db/c;->n:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v6, v0, Lsimplehat/automaticclicker/db/c;->l:I

    move-object v0, p1

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$4;

    invoke-direct {v0, p0, p1, v8}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$4;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    new-instance v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;

    invoke-direct {v1, p0, p1, v8}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    new-instance v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity$6;

    invoke-direct {v2, p0, p1, v8}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$6;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setRangeChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    invoke-virtual {p1, v1}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setStopTimeChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V

    invoke-virtual {p1, v2}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setRunCountChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->p:Lsimplehat/automaticclicker/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/c;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->n:Lsimplehat/automaticclicker/db/a/a;

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v1

    sget v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-interface {v1, v2}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/db/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->p:Lsimplehat/automaticclicker/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/c;->c()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->p:Lsimplehat/automaticclicker/a/c;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/c;->d()V

    return-void
.end method
