.class Lsimplehat/automaticclicker/db/a/a$4;
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
.field final synthetic a:Lsimplehat/automaticclicker/db/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsimplehat/automaticclicker/db/a/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/a;Lsimplehat/automaticclicker/db/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a$4;->c:Lsimplehat/automaticclicker/db/a/a;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a$4;->a:Lsimplehat/automaticclicker/db/a;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Lsimplehat/automaticclicker/db/a/a$4$1;

    invoke-direct {p1, p0}, Lsimplehat/automaticclicker/db/a/a$4$1;-><init>(Lsimplehat/automaticclicker/db/a/a$4;)V

    new-instance v0, Landroid/support/v7/app/b$a;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a$4;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a$4;->b:Landroid/content/Context;

    const v2, 0x7f0d0041

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a$4;->b:Landroid/content/Context;

    const v2, 0x7f0d00e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$4;->b:Landroid/content/Context;

    const v1, 0x7f0d0031

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
