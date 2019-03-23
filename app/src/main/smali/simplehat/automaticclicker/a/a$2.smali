.class final Lsimplehat/automaticclicker/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsimplehat/automaticclicker/a/a;

.field final synthetic c:I

.field final synthetic d:Landroid/support/v7/app/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsimplehat/automaticclicker/a/a;ILandroid/support/v7/app/b;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/a$2;->b:Lsimplehat/automaticclicker/a/a;

    iput p3, p0, Lsimplehat/automaticclicker/a/a$2;->c:I

    iput-object p4, p0, Lsimplehat/automaticclicker/a/a$2;->d:Landroid/support/v7/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a$2;->a:Landroid/content/Context;

    const v2, 0x7f0e0006

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$2;->a:Landroid/content/Context;

    const v1, 0x7f0d0039

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$2;->a:Landroid/content/Context;

    const v1, 0x7f0d00e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/a/a$2$1;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/a/a$2$1;-><init>(Lsimplehat/automaticclicker/a/a$2;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
