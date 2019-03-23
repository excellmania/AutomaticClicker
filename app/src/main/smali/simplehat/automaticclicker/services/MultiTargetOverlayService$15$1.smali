.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;

    iget-object p2, p2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Lsimplehat/automaticclicker/db/c;

    move-result-object p2

    iget-object p2, p2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Ljava/lang/String;)V

    return-void
.end method
