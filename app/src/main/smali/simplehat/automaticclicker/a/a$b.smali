.class public Lsimplehat/automaticclicker/a/a$b;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$b;->c:Landroid/graphics/Paint;

    const p1, 0x7f060031

    iput p1, p0, Lsimplehat/automaticclicker/a/a$b;->d:I

    iput-object p3, p0, Lsimplehat/automaticclicker/a/a$b;->a:Landroid/view/View;

    iput-object p4, p0, Lsimplehat/automaticclicker/a/a$b;->b:Landroid/view/View;

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$b;->c:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$b;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$b;->a:Landroid/view/View;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a$b;->b:Landroid/view/View;

    invoke-static {v1}, Lsimplehat/automaticclicker/a/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/a/a$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/a/a$b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lsimplehat/automaticclicker/a/a$b;->d:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/support/v4/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v7, v0

    iget-object v8, p0, Lsimplehat/automaticclicker/a/a$b;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lsimplehat/automaticclicker/a/a$b;->d:I

    return-void
.end method
