.class Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$2;
.super Lsimplehat/automaticclicker/views/BooleanSettingView$a;


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

.field final synthetic b:Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;Lsimplehat/automaticclicker/db/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$2;->b:Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$2;->a:Lsimplehat/automaticclicker/db/e;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/BooleanSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$2;->a:Lsimplehat/automaticclicker/db/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$2;->b:Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity;->k:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/SingleTargetSettingsActivity$2;->a:Lsimplehat/automaticclicker/db/e;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    return-void
.end method
