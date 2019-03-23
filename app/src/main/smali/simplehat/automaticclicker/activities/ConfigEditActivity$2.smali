.class Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;
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
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsimplehat/automaticclicker/activities/ConfigEditActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;->b:Lsimplehat/automaticclicker/activities/ConfigEditActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0b003a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget-object v2, v2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/support/v7/app/b$a;

    sget-object v3, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    sget-object v3, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    const v4, 0x7f0d00c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    sget-object v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    const v3, 0x7f0d00c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    sget-object v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    const v3, 0x7f0d0031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    invoke-direct {v0, p0, p1, v1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;Landroid/support/v7/app/b;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
