.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;
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

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;

    move-result-object v2

    new-instance p1, Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, p1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lsimplehat/automaticclicker/a/a;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lsimplehat/automaticclicker/db/a;Z)V

    const/4 p1, 0x1

    return p1
.end method
