.class Lsimplehat/automaticclicker/db/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsimplehat/automaticclicker/db/a;

.field final synthetic c:Lsimplehat/automaticclicker/db/a/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/a;Landroid/content/Context;Lsimplehat/automaticclicker/db/a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a$3;->c:Lsimplehat/automaticclicker/db/a/a;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/a$3;->b:Lsimplehat/automaticclicker/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$3;->a:Landroid/content/Context;

    const-class v1, Lsimplehat/automaticclicker/activities/ActionEditActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CONFIG_ID"

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a$3;->b:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "RUN_ORDER"

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a$3;->b:Lsimplehat/automaticclicker/db/a;

    iget v1, v1, Lsimplehat/automaticclicker/db/a;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$3;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
