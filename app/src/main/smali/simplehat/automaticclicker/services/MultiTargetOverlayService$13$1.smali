.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;

    iput-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->a:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;

    move-result-object p2

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/db/c;)Lsimplehat/automaticclicker/db/c;

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Lsimplehat/automaticclicker/db/c;

    move-result-object p2

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/db/c;)V

    return-void
.end method
