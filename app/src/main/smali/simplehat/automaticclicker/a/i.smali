.class public Lsimplehat/automaticclicker/a/i;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    return v0

    :cond_0
    const/16 v0, 0x7da

    return v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;IILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    add-int/lit8 v1, p2, 0x1

    if-eq p3, v1, :cond_5

    add-int/lit8 v1, p2, -0x3

    if-ne p3, v1, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v1, p2, -0x1

    if-eq p3, v1, :cond_4

    add-int/lit8 v1, p2, 0x3

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, -0x2

    if-eq p3, v1, :cond_3

    add-int/lit8 p2, p2, 0x2

    if-ne p3, p2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p2, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    iget p2, p4, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    iget p1, p4, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p1

    goto :goto_2

    :cond_3
    :goto_0
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p3, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p3

    iget p3, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p3

    iget p3, p4, Landroid/graphics/Point;->x:I

    add-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    iget p0, p5, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p0

    iget p0, p4, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_4
    :goto_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    iget p2, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    :goto_2
    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_5
    :goto_3
    iget p2, p0, Landroid/graphics/Point;->y:I

    iget p3, p5, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p0

    iget p0, p5, Landroid/graphics/Point;->x:I

    :goto_4
    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Point;->y:I

    :goto_5
    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget p0, v0, p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Point;IILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    invoke-static {p0}, Lsimplehat/automaticclicker/a/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lsimplehat/automaticclicker/a/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;IILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p0, p1}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIZZZ)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v3

    if-nez p2, :cond_0

    const/16 p2, 0xb8

    goto :goto_0

    :cond_0
    const/16 p2, 0xa8

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x400

    or-int/lit16 p2, p2, 0x100

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit16 p2, p2, 0x200

    :cond_2
    move v4, p2

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    move-object v0, p2

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p0, 0x33

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object p2
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p3, v1, p2}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    return-object p1
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v0

    add-int/2addr v1, p0

    int-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
