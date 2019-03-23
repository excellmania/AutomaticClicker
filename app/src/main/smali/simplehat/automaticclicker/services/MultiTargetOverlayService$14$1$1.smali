.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    iget-object v1, v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v1, v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    const v2, 0x7f0e0006

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

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

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    :goto_0
    return-void
.end method
