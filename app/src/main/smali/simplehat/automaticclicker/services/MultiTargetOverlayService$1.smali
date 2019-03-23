.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e:Landroid/view/View;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v1, v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->s:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v1, v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget-object v1, v1, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsimplehat/automaticclicker/a/a$a;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v4, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    iput-object v4, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iput-object v0, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v4, "MULTI_MODE"

    const-string v5, "PRESERVE_LOCATION_ON_SCREEN"

    invoke-interface {v3, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v3

    iget-object v3, v3, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v5, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->y:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->s:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v7

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v8, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v9, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    invoke-static/range {v4 .. v9}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;Landroid/graphics/Point;IILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object v5, v2, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v2, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v5, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->y:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->s:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v7

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v8, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c:Landroid/graphics/Point;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v9, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    invoke-static/range {v4 .. v9}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;Landroid/graphics/Point;IILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    iget-object v5, v2, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, v2, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lsimplehat/automaticclicker/a/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v3}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v3, v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v4, v2, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    iget-object v2, v2, Lsimplehat/automaticclicker/a/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->s:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->y:Ljava/lang/Integer;

    :cond_3
    return-void
.end method
