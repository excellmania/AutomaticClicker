.class Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/app/b$a;

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->o:Landroid/content/Context;

    const v2, 0x7f0d00e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d0038

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v1, 0x7f0d00e9

    new-instance v2, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1$1;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1$1;-><init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;Lsimplehat/automaticclicker/db/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    :cond_0
    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->c:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2;->a:Landroid/widget/TextView;

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1$1;->a:Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity$2$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_0
    return-void
.end method
