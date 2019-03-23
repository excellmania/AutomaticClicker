.class Lsimplehat/automaticclicker/activities/ConfigEditActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/ConfigEditActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v0

    sget v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-interface {v0, v1}, Lsimplehat/automaticclicker/db/b/a;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lsimplehat/automaticclicker/db/a;

    move-object v1, v8

    sget v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "START_DELAY"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "START_DELAY_UNITS"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "RANDOMIZE_START_DELAY_RANGE"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "RANDOMIZE_START_DELAY_RANGE_UNITS"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "END_DELAY"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "END_DELAY_UNITS"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "RANDOMIZE_END_DELAY_RANGE"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "RANDOMIZE_END_DELAY_RANGE_UNITS"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "ACTION_DURATION"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "ACTION_DURATION_UNITS"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v4, "MULTI_MODE"

    const-string v5, "RANDOMIZATION_RADIUS"

    invoke-interface {v0, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v4, 0x0

    const/16 v5, 0xc8

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v23, v8

    move-object v8, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Lsimplehat/automaticclicker/db/a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIZ)V

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->n:Lsimplehat/automaticclicker/db/a/a;

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v1

    sget v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->l:I

    invoke-interface {v1, v2}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/db/a/a;->a(Ljava/util/List;)V

    return-void
.end method
