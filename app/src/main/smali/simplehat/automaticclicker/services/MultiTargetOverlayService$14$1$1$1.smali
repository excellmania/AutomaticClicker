.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;->a:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
