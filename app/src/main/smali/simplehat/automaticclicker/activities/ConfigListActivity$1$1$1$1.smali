.class Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/c;

.field final synthetic b:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;Lsimplehat/automaticclicker/db/c;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->a:Lsimplehat/automaticclicker/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->b(Ljava/lang/String;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->a:Lsimplehat/automaticclicker/db/c;

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    invoke-interface {p1}, Lsimplehat/automaticclicker/db/b/e;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lsimplehat/automaticclicker/db/a/c;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    iget-object v1, v1, Lsimplehat/automaticclicker/activities/ConfigListActivity;->l:Lsimplehat/automaticclicker/a/c;

    invoke-direct {p2, v0, p1, v1}, Lsimplehat/automaticclicker/db/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V

    invoke-virtual {p2}, Lsimplehat/automaticclicker/db/a/c;->a()V

    return-void
.end method
