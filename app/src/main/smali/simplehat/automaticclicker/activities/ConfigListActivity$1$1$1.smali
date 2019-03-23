.class Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TYPE"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE_UNITS"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AT_TIME_HOUR"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AT_TIME_MINUTE"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_RUN_COUNT"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    new-instance v1, Lsimplehat/automaticclicker/db/c;

    iget-object v2, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v2, v2, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lsimplehat/automaticclicker/db/c;-><init>(ILjava/lang/String;IILjava/lang/String;IZZIIIIII)V

    sget-object v2, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object v2

    iget-object v3, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lsimplehat/automaticclicker/db/b/e;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->a:Landroid/content/Context;

    const v4, 0x7f0d00e4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f0d0038

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f0d00a1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v2

    const v3, 0x7f0d00e9

    new-instance v4, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;

    invoke-direct {v4, v0, v1}, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;Lsimplehat/automaticclicker/db/c;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    :cond_0
    sget-object v2, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object v2

    invoke-interface {v2, v1}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object v1

    invoke-interface {v1}, Lsimplehat/automaticclicker/db/b/e;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/db/a/c;

    iget-object v3, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->a:Landroid/content/Context;

    iget-object v4, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v4, v4, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iget-object v4, v4, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    iget-object v4, v4, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    invoke-direct {v2, v3, v1, v4}, Lsimplehat/automaticclicker/db/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/a/c;->a()V

    iget-object v1, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_0
    return-void
.end method
