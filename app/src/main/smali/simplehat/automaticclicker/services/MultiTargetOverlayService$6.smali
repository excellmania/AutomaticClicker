.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/a;->e()V

    return-void
.end method
