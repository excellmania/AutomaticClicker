.class public Lsimplehat/automaticclicker/a/g;
.super Landroid/support/v7/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lsimplehat/automaticclicker/a/g$a;


# direct methods
.method public constructor <init>(Lsimplehat/automaticclicker/a/g$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/g;->a:Lsimplehat/automaticclicker/a/g$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/a/g;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;FFIZ)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    iget-object p2, p0, Lsimplehat/automaticclicker/a/g;->a:Lsimplehat/automaticclicker/a/g$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    invoke-interface {p2, p1}, Lsimplehat/automaticclicker/a/g$a;->d(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/a/g;->a:Lsimplehat/automaticclicker/a/g$a;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lsimplehat/automaticclicker/a/g$a;->b(II)V

    const/4 p1, 0x1

    return p1
.end method
