.class public Lsimplehat/automaticclicker/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/Display;

.field private d:Landroid/graphics/Point;

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/c;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/a/c;->c:Landroid/view/Display;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/a/c;->f:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/a/c$1;

    invoke-direct {v0, p0, p2}, Lsimplehat/automaticclicker/a/c$1;-><init>(Lsimplehat/automaticclicker/a/c;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(Lsimplehat/automaticclicker/db/a;Landroid/graphics/Point;)V
    .locals 11

    iget-object v0, p1, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    const v1, 0x7f09009a

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsimplehat/automaticclicker/a/c;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0b005a

    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v3, v3, v2, v5, v5}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p1, Lsimplehat/automaticclicker/db/a;->d:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Lsimplehat/automaticclicker/db/a;->e:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget p1, p1, Lsimplehat/automaticclicker/db/a;->b:I

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v4

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->f:Landroid/view/LayoutInflater;

    const v6, 0x7f0b0059

    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v7, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {v3, v3, v2, v5, v5}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v8, p1, Lsimplehat/automaticclicker/db/a;->d:I

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v8, p1, Lsimplehat/automaticclicker/db/a;->e:I

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v8, p0, Lsimplehat/automaticclicker/a/c;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v8, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-static {v3, v3, v2, v5, v5}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v8, p1, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v8, p1, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v8, p0, Lsimplehat/automaticclicker/a/c;->f:Landroid/view/LayoutInflater;

    const v9, 0x7f0b0055

    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget v8, p0, Lsimplehat/automaticclicker/a/c;->e:I

    invoke-static {v8, v8, v2, v5, v5}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v8, p2, Landroid/graphics/Point;->x:I

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const p2, 0x7f09003f

    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v8, Lsimplehat/automaticclicker/a/a$b;

    iget-object v9, p0, Lsimplehat/automaticclicker/a/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v8, v9, v10, v0, v6}, Lsimplehat/automaticclicker/a/a$b;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v9, p1, Lsimplehat/automaticclicker/db/a;->b:I

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget p1, p1, Lsimplehat/automaticclicker/db/a;->b:I

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    invoke-interface {p1, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v7}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    invoke-interface {p1, v6, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0, v8}, Lsimplehat/automaticclicker/a/c;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0, v6, v8}, Lsimplehat/automaticclicker/a/c;->a(Landroid/view/View;Landroid/view/View;)V

    move-object p2, v0

    move-object p1, v4

    move-object v4, v6

    :goto_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    new-instance v1, Lsimplehat/automaticclicker/a/c$a;

    invoke-direct {v1, p0, p2, v4, p1}, Lsimplehat/automaticclicker/a/c$a;-><init>(Lsimplehat/automaticclicker/a/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/c$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/c$a;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/c$a;->b:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsimplehat/automaticclicker/a/c;->b:Landroid/view/WindowManager;

    iget-object v1, v1, Lsimplehat/automaticclicker/a/c$a;->c:Landroid/view/View;

    invoke-interface {v2, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/a;",
            ">;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->c:Landroid/view/Display;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/a/c;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/a/c;->e:I

    invoke-virtual {p0}, Lsimplehat/automaticclicker/a/c;->a()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/db/a;

    invoke-direct {p0, v0, p2}, Lsimplehat/automaticclicker/a/c;->a(Lsimplehat/automaticclicker/db/a;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/c$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsimplehat/automaticclicker/a/c$a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/c$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->a:Landroid/view/View;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lsimplehat/automaticclicker/a/c$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsimplehat/automaticclicker/a/c$a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
