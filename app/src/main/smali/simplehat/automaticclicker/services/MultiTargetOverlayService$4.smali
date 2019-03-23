.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$4;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$4;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Z)Z

    return v0
.end method
