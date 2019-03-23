.class Lsimplehat/automaticclicker/db/a/c$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/c$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/b;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsimplehat/automaticclicker/db/a/c$4;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/c$4;Landroid/support/v7/app/b;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->a:Landroid/support/v7/app/b;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    iget v0, v0, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->a:Landroid/support/v7/app/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/db/a/c$4$1$1;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/db/a/c$4$1$1;-><init>(Lsimplehat/automaticclicker/db/a/c$4$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/a/c;->a()V

    return-void
.end method
