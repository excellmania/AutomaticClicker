.class Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;Landroid/support/v7/app/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->c:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->a:Landroid/support/v7/app/b;

    iput-object p3, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object p1

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v0, v0, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->a:Landroid/support/v7/app/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
