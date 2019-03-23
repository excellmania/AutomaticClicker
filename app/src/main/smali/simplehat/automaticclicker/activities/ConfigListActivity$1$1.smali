.class Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigListActivity$1;Landroid/support/v7/app/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->c:Lsimplehat/automaticclicker/activities/ConfigListActivity$1;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->a:Landroid/support/v7/app/b;

    iput-object p3, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;->a:Landroid/support/v7/app/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
