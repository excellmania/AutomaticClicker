.class Lsimplehat/automaticclicker/db/a/c$4$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/c$4$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lsimplehat/automaticclicker/db/a/c$4$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/c$4$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    const/4 v0, 0x0

    iput v0, p1, Lsimplehat/automaticclicker/db/c;->a:I

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v7/app/b$a;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0038

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d00a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d00e9

    new-instance v1, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;-><init>(Lsimplehat/automaticclicker/db/a/c$4$1$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/a/c;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/db/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    iput v2, v1, Lsimplehat/automaticclicker/db/a;->a:I

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v2, v2, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object v2, v2, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_1
    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/a/c;->a()V

    return-void
.end method
