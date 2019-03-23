.class Lsimplehat/automaticclicker/db/a/c$4$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/c$4$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/a/c$4$1$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/c$4$1$1;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4;->a:Lsimplehat/automaticclicker/db/c;

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$4$1$1;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/db/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    iput v1, v0, Lsimplehat/automaticclicker/db/a;->a:I

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->c:Lsimplehat/automaticclicker/db/a/c$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/a/c;->a()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$4$1$1$1;->a:Lsimplehat/automaticclicker/db/a/c$4$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1$1;->b:Lsimplehat/automaticclicker/db/a/c$4$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$4$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
