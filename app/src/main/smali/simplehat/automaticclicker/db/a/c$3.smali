.class Lsimplehat/automaticclicker/db/a/c$3;
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

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$3;->b:Lsimplehat/automaticclicker/db/a/c;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c$3;->a:Lsimplehat/automaticclicker/db/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$3;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CONFIG_ID"

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/c$3;->a:Lsimplehat/automaticclicker/db/c;

    iget v1, v1, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$3;->b:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
