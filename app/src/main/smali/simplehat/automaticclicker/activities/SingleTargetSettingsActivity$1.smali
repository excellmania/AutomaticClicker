.class Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;
.super Lsimplehat/automaticclicker/views/IntervalSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/e;

.field final synthetic b:Lsimplehat/automaticclicker/views/IntervalSettingView;

.field final synthetic c:Lsimplehat/automaticclicker/db/e;

.field final synthetic d:Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/views/IntervalSettingView;Lsimplehat/automaticclicker/db/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->a:Lsimplehat/automaticclicker/db/e;

    iput-object p3, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iput-object p4, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->c:Lsimplehat/automaticclicker/db/e;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/IntervalSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->a:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->c:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;->l:Lsimplehat/automaticclicker/db/b/g;

    const/4 p2, 0x2

    new-array p2, p2, [Lsimplehat/automaticclicker/db/e;

    iget-object p3, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->a:Lsimplehat/automaticclicker/db/e;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->c:Lsimplehat/automaticclicker/db/e;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/g;->a([Lsimplehat/automaticclicker/db/e;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->a:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$1;->c:Lsimplehat/automaticclicker/db/e;

    iget-object p3, p3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    return-void
.end method
