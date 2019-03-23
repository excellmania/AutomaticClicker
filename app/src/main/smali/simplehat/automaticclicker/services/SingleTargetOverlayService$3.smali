.class Lsimplehat/automaticclicker/services/SingleTargetOverlayService$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/SingleTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;->stopSelf()V

    return-void
.end method
