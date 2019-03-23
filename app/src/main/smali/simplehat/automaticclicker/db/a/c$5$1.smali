.class Lsimplehat/automaticclicker/db/a/c$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/c$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/a/c$5;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/c$5;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$5$1;->a:Lsimplehat/automaticclicker/db/a/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$5$1;->a:Lsimplehat/automaticclicker/db/a/c$5;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$5;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c$5$1;->a:Lsimplehat/automaticclicker/db/a/c$5;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/c$5;->a:Lsimplehat/automaticclicker/db/c;

    iget p2, p2, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->b(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$5$1;->a:Lsimplehat/automaticclicker/db/a/c$5;

    iget-object p1, p1, Lsimplehat/automaticclicker/db/a/c$5;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/a/c;->a()V

    return-void
.end method
