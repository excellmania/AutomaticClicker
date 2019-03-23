.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;
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

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;

    move-result-object v1

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lsimplehat/automaticclicker/a/a;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lsimplehat/automaticclicker/db/a;Z)V

    return-void
.end method
