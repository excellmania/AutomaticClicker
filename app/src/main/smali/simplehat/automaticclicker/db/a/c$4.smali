.class Lsimplehat/automaticclicker/db/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/c;

.field final synthetic b:Lsimplehat/automaticclicker/db/a/c;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/c;Lsimplehat/automaticclicker/db/c;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->e(Lsimplehat/automaticclicker/db/a/c;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0b003a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    iget-object v3, v3, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d003c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0d00c6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/db/a/c$4$1;

    invoke-direct {v0, p0, p1, v1}, Lsimplehat/automaticclicker/db/a/c$4$1;-><init>(Lsimplehat/automaticclicker/db/a/c$4;Landroid/support/v7/app/b;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
