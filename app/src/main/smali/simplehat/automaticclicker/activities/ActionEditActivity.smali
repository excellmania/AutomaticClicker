.class public Lsimplehat/automaticclicker/activities/ActionEditActivity;
.super Landroid/support/v7/app/c;


# static fields
.field static l:I

.field static m:I

.field static n:Lsimplehat/automaticclicker/db/a;


# instance fields
.field j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field k:Lsimplehat/automaticclicker/db/b/a;

.field o:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

.field p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

.field q:Lsimplehat/automaticclicker/views/CoordinateSettingView;

.field r:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

.field s:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

.field t:Lsimplehat/automaticclicker/views/IntervalSettingView;

.field u:Lsimplehat/automaticclicker/views/StringSettingView;

.field v:Lsimplehat/automaticclicker/views/StringSettingView;

.field w:Lsimplehat/automaticclicker/views/StringSettingView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/activities/ActionEditActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const v0, 0x7f0d00cb

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->q:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setVisibility(I)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    :goto_0
    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->q:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->a(II)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->t:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d005a

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const v0, 0x7f0d003a

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const v0, 0x7f0d0044

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setDescription(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->q:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->t:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0045

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONFIG_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->l:I

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RUN_ORDER"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->m:I

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->k:Lsimplehat/automaticclicker/db/b/a;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->k:Lsimplehat/automaticclicker/db/b/a;

    sget v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->l:I

    sget v3, Lsimplehat/automaticclicker/activities/ActionEditActivity;->m:I

    invoke-interface {v0, v1, v3}, Lsimplehat/automaticclicker/db/b/a;->a(II)Lsimplehat/automaticclicker/db/a;

    move-result-object v0

    sput-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->o:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    const v0, 0x7f0900eb

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/CoordinateSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const v0, 0x7f09005e

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/CoordinateSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->q:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->r:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->s:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/IntervalSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->t:Lsimplehat/automaticclicker/views/IntervalSettingView;

    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/StringSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->u:Lsimplehat/automaticclicker/views/StringSettingView;

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/StringSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->v:Lsimplehat/automaticclicker/views/StringSettingView;

    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/StringSettingView;

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->w:Lsimplehat/automaticclicker/views/StringSettingView;

    new-instance v0, Lsimplehat/automaticclicker/activities/ActionEditActivity$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$1;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->o:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f030000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v4, v4, Lsimplehat/automaticclicker/db/a;->c:I

    invoke-virtual {v1, v3, v4, v0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->a([Ljava/lang/String;ILsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->o:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    invoke-virtual {v0, v2}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->setVisibility(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    invoke-virtual {v0, v2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setVisibility(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->d:I

    sget-object v2, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Lsimplehat/automaticclicker/db/a;->e:I

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->a(II)V

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v0, v0, Lsimplehat/automaticclicker/db/a;->c:I

    invoke-direct {p0, v0}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->b(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->p:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    new-instance v1, Lsimplehat/automaticclicker/activities/ActionEditActivity$4;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$4;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/CoordinateSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->q:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    new-instance v1, Lsimplehat/automaticclicker/activities/ActionEditActivity$5;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$5;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/CoordinateSettingView$a;)V

    new-instance v7, Lsimplehat/automaticclicker/activities/ActionEditActivity$6;

    invoke-direct {v7, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$6;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    new-instance v8, Lsimplehat/automaticclicker/activities/ActionEditActivity$7;

    invoke-direct {v8, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$7;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    new-instance v9, Lsimplehat/automaticclicker/activities/ActionEditActivity$8;

    invoke-direct {v9, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$8;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    new-instance v10, Lsimplehat/automaticclicker/activities/ActionEditActivity$9;

    invoke-direct {v10, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$9;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->r:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v3, v0, Lsimplehat/automaticclicker/db/a;->h:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v4, v0, Lsimplehat/automaticclicker/db/a;->i:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v5, v0, Lsimplehat/automaticclicker/db/a;->j:I

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v6, v0, Lsimplehat/automaticclicker/db/a;->k:I

    invoke-virtual/range {v2 .. v8}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(IIIILsimplehat/automaticclicker/views/IntervalSettingView$a;Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->s:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->l:I

    sget-object v2, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Lsimplehat/automaticclicker/db/a;->m:I

    sget-object v3, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v3, v3, Lsimplehat/automaticclicker/db/a;->n:I

    sget-object v4, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v4, v4, Lsimplehat/automaticclicker/db/a;->o:I

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(IIIILsimplehat/automaticclicker/views/IntervalSettingView$a;Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->t:Lsimplehat/automaticclicker/views/IntervalSettingView;

    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->p:I

    sget-object v2, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Lsimplehat/automaticclicker/db/a;->q:I

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->t:Lsimplehat/automaticclicker/views/IntervalSettingView;

    new-instance v1, Lsimplehat/automaticclicker/activities/ActionEditActivity$10;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$10;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->u:Lsimplehat/automaticclicker/views/StringSettingView;

    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->u:Lsimplehat/automaticclicker/views/StringSettingView;

    new-instance v1, Lsimplehat/automaticclicker/activities/ActionEditActivity$11;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$11;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->v:Lsimplehat/automaticclicker/views/StringSettingView;

    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->v:Lsimplehat/automaticclicker/views/StringSettingView;

    new-instance v1, Lsimplehat/automaticclicker/activities/ActionEditActivity$2;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$2;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->w:Lsimplehat/automaticclicker/views/StringSettingView;

    sget-object v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->w:Lsimplehat/automaticclicker/views/StringSettingView;

    new-instance v1, Lsimplehat/automaticclicker/activities/ActionEditActivity$3;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/activities/ActionEditActivity$3;-><init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    return-void
.end method
