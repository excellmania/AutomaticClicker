.class public Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field public l:Lsimplehat/automaticclicker/db/b/g;

.field public m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0023

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    const p1, 0x7f09008a

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$1;-><init>(Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p0, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->k:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->k:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->m:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "START_DELAY"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "START_DELAY_UNITS"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZE_START_DELAY_RANGE"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v3, "MULTI_MODE"

    const-string v4, "RANDOMIZE_START_DELAY_RANGE_UNITS"

    invoke-interface {v2, v3, v4}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v2

    const v3, 0x7f0900ec

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {v3, p1, v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "END_DELAY"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "END_DELAY_UNITS"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZE_END_DELAY_RANGE"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v3, "MULTI_MODE"

    const-string v4, "RANDOMIZE_END_DELAY_RANGE_UNITS"

    invoke-interface {v2, v3, v4}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v2

    const v3, 0x7f09005f

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {v3, p1, v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "ACTION_DURATION"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "ACTION_DURATION_UNITS"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    const v1, 0x7f090059

    invoke-virtual {p0, v1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object v2, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    new-instance v2, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$2;-><init>(Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/views/IntervalSettingView;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "STOP_AFTER_TYPE"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v3

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "STOP_AFTER_TIME_RANGE"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v4

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "STOP_AFTER_TIME_RANGE_UNITS"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v5

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "STOP_AT_TIME_HOUR"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v6

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "STOP_AT_TIME_MINUTE"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v7

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "STOP_AFTER_RUN_COUNT"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v8

    const p1, 0x7f0900f0

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsimplehat/automaticclicker/views/StopAfterSettingView;

    invoke-virtual/range {v2 .. v8}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "RANDOMIZATION_RADIUS"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/StringSettingView;

    iget-object v1, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    new-instance v1, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$3;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$3;-><init>(Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "SHOW_ACTIVE_TARGETS"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/BooleanSettingView;

    iget-object v1, p1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/BooleanSettingView;->set(Z)V

    new-instance v1, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$4;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$4;-><init>(Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/BooleanSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "TARGET_PROGRAMMABILITY"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/BooleanSettingView;

    iget-object v1, p1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/BooleanSettingView;->set(Z)V

    new-instance v1, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$5;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$5;-><init>(Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/BooleanSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "MULTI_MODE"

    const-string v1, "PAUSE_ON_APP_CHANGE"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/BooleanSettingView;

    iget-object v1, p1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/BooleanSettingView;->set(Z)V

    new-instance v1, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$6;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity$6;-><init>(Lsimplehat/automaticclicker/activities/MultiTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/BooleanSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V

    return-void
.end method
