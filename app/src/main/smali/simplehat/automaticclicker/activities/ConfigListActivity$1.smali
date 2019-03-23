.class Lsimplehat/automaticclicker/activities/ConfigListActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsimplehat/automaticclicker/activities/ConfigListActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigListActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0b003a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d00c7

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    const v3, 0x7f0d003d

    invoke-virtual {v2, v3}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1;->b:Lsimplehat/automaticclicker/activities/ConfigListActivity;

    const v3, 0x7f0d0031

    invoke-virtual {v2, v3}, Lsimplehat/automaticclicker/activities/ConfigListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;

    invoke-direct {v0, p0, p1, v1}, Lsimplehat/automaticclicker/activities/ConfigListActivity$1$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigListActivity$1;Landroid/support/v7/app/b;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
