.class Lsimplehat/automaticclicker/db/a/a$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/a$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/a/a$4;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/a$4;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/a$4;->c:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/a;->e(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/a$4;->a:Lsimplehat/automaticclicker/db/a;

    iget p2, p2, Lsimplehat/automaticclicker/db/a;->a:I

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/a$4;->a:Lsimplehat/automaticclicker/db/a;

    iget v0, v0, Lsimplehat/automaticclicker/db/a;->b:I

    invoke-interface {p1, p2, v0}, Lsimplehat/automaticclicker/db/b/a;->b(II)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/a$4;->c:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/a;->e(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/a$4;->a:Lsimplehat/automaticclicker/db/a;

    iget p2, p2, Lsimplehat/automaticclicker/db/a;->a:I

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a$4$1;->a:Lsimplehat/automaticclicker/db/a/a$4;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/a$4;->c:Lsimplehat/automaticclicker/db/a/a;

    invoke-virtual {p2, p1}, Lsimplehat/automaticclicker/db/a/a;->a(Ljava/util/List;)V

    return-void
.end method
