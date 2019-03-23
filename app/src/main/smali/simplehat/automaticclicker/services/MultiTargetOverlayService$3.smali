.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;
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

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f09003d

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08006d

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v3}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f08006c

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/a;->f()V

    return-void
.end method
