.class public Landroid/support/v7/widget/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/a$c;,
        Landroid/support/v7/widget/a/a$b;,
        Landroid/support/v7/widget/a/a$a;,
        Landroid/support/v7/widget/a/a$d;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v7/widget/a/a$b;

.field private final B:Landroid/support/v7/widget/RecyclerView$m;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v7/widget/RecyclerView$x;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:I

.field l:Landroid/support/v7/widget/a/a$a;

.field m:I

.field n:I

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field p:Landroid/support/v7/widget/RecyclerView;

.field final q:Ljava/lang/Runnable;

.field r:Landroid/view/VelocityTracker;

.field s:Landroid/view/View;

.field t:I

.field u:Landroid/support/v4/h/d;

.field private final v:[F

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/support/v7/widget/RecyclerView$d;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a/a$a;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->v:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/a/a;->m:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    new-instance v2, Landroid/support/v7/widget/a/a$1;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/a/a$1;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v2, p0, Landroid/support/v7/widget/a/a;->q:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView$d;

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    iput v1, p0, Landroid/support/v7/widget/a/a;->t:I

    new-instance v0, Landroid/support/v7/widget/a/a$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$2;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$m;

    iput-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    return-void
.end method

.method private a([F)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->n:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$x;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/a/a;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget-object v6, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget v7, p0, Landroid/support/v7/widget/a/a;->f:F

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget v4, p0, Landroid/support/v7/widget/a/a;->e:F

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$x;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$x;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/a/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    const/16 v5, 0x3e8

    iget-object v6, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget v7, p0, Landroid/support/v7/widget/a/a;->f:F

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/a/a$a;->b(F)F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    iget v6, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget v5, p0, Landroid/support/v7/widget/a/a;->e:F

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/a/a$a;->a(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$x;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/a/a;->k:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr v1, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Landroid/support/v7/widget/a/a;->w:I

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v2

    :cond_1
    cmpl-float v4, v3, v1

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$x;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->x:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/a/a;->x:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/a/a$a;->c()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/a/a;->i:F

    iget v4, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Landroid/support/v7/widget/a/a;->j:F

    iget v5, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    iget-object v6, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v13

    iget-object v14, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v15, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v14, v15, v10, v13}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v10, v10

    mul-int/2addr v12, v12

    add-int/2addr v10, v12

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->x:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->x:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->x:Ljava/util/List;

    return-object v1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 5

    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, p1}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v4/h/s;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/a/a$a;->d(II)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    return v1

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    iget v3, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v4/h/s;->e(Landroid/view/View;)I

    move-result p1

    invoke-static {v3, p1}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    :cond_4
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    :cond_5
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$x;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/h/s;->e(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/a/a$a;->a(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->w:I

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->B:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$k;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/a/a;->t:I

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->h()V

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->g()V

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/a/a$b;

    new-instance v0, Landroid/support/v4/h/d;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/a/a$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/h/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/h/d;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$b;->a()V

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->A:Landroid/support/v7/widget/a/a$b;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/h/d;

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroid/support/v7/widget/a/a;->u:Landroid/support/v4/h/d;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView$d;

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/a/a$5;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/a/a$5;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView$d;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$x;Z)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    iget-object v2, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->n:Z

    iget-boolean p1, v1, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$c;->b()V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget p1, v1, Landroid/support/v7/widget/a/a$c;->j:I

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v3, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v4, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/a/a$c;

    iget-object v3, v2, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget v4, v2, Landroid/support/v7/widget/a/a$c;->l:F

    iget v2, v2, Landroid/support/v7/widget/a/a$c;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 9

    iget-object p3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/a/a;->v:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/a/a;->a([F)V

    iget-object p3, p0, Landroid/support/v7/widget/a/a;->v:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    iget v6, p0, Landroid/support/v7/widget/a/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/a/a$a;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;)F

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/a/a;->i:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    iget v1, p0, Landroid/support/v7/widget/a/a;->j:F

    iget v2, p0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/support/v7/widget/RecyclerView$x;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->x:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v5

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;ILandroid/support/v7/widget/RecyclerView$x;III)V

    :cond_5
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroid/support/v7/widget/a/a;->m:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroid/support/v7/widget/a/a;->D:J

    iget v4, v11, Landroid/support/v7/widget/a/a;->m:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    iput v13, v11, Landroid/support/v7/widget/a/a;->m:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iput-object v0, v11, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/a/a;->i()V

    :cond_1
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v8, 0x0

    if-eqz v9, :cond_7

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne v4, v15, :cond_2

    move v7, v8

    goto :goto_0

    :cond_2
    invoke-direct {v11, v9}, Landroid/support/v7/widget/a/a;->d(Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    move v7, v0

    :goto_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/a/a;->h()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v0, :cond_3

    if-eq v7, v10, :cond_3

    const/16 v2, 0x10

    if-eq v7, v2, :cond_3

    const/16 v2, 0x20

    if-eq v7, v2, :cond_3

    packed-switch v7, :pswitch_data_0

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_1

    :pswitch_0
    iget v2, v11, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    goto :goto_1

    :cond_3
    iget v2, v11, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    :goto_1
    if-ne v4, v15, :cond_4

    move v6, v10

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    move v6, v15

    goto :goto_2

    :cond_5
    move v6, v0

    :goto_2
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->v:[F

    invoke-direct {v11, v0}, Landroid/support/v7/widget/a/a;->a([F)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->v:[F

    aget v19, v0, v8

    aget v20, v0, v14

    new-instance v5, Landroid/support/v7/widget/a/a$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroid/support/v7/widget/a/a$3;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$x;IIFFFFILandroid/support/v7/widget/RecyclerView$x;)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroid/support/v7/widget/a/a$c;->a(J)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroid/support/v7/widget/a/a$c;->a()V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v9

    move/from16 v21, v10

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v2, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    const/4 v8, 0x0

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_4

    :cond_7
    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_4
    if-eqz v12, :cond_8

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v12}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroid/support/v7/widget/a/a;->m:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroid/support/v7/widget/a/a;->n:I

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/a/a;->i:F

    iget-object v0, v12, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroid/support/v7/widget/a/a;->j:F

    iput-object v12, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_8

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    if-nez v8, :cond_b

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->I()V

    :cond_b
    iget-object v0, v11, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, v11, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget v2, v11, Landroid/support/v7/widget/a/a;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    iget-object v0, v11, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->e()V

    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroid/support/v7/d/a$a;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/a/a;->e:F

    sget v0, Landroid/support/v7/d/a$a;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->f:F

    invoke-direct {p0}, Landroid/support/v7/widget/a/a;->d()V

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/a/a$c;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/a/a$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v7/widget/a/a$4;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/a/a$c;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Landroid/view/MotionEvent;II)V
    .locals 1

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    iget p3, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/a/a;->h:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->g:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->g:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->h:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroid/support/v7/widget/a/a;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/a/a;->h:F

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method a()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/a/a$c;

    iget-boolean v3, v3, Landroid/support/v7/widget/a/a$c;->o:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method a(ILandroid/view/MotionEvent;I)Z
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroid/support/v7/widget/a/a;->m:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/a/a$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/a/a;->c(Landroid/view/MotionEvent;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I

    move-result v3

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v5, p0, Landroid/support/v7/widget/a/a;->c:F

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/widget/a/a;->d:F

    sub-float/2addr p3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/a/a;->w:I

    int-to-float v8, v7

    cmpg-float v8, v5, v8

    if-gez v8, :cond_4

    int-to-float v7, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_4

    return v1

    :cond_4
    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_6

    cmpg-float p3, v4, v6

    if-gez p3, :cond_5

    and-int/lit8 p3, v3, 0x4

    if-nez p3, :cond_5

    return v1

    :cond_5
    cmpl-float p3, v4, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x8

    if-nez p3, :cond_8

    return v1

    :cond_6
    cmpg-float v4, p3, v6

    if-gez v4, :cond_7

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_7

    return v1

    :cond_7
    cmpl-float p3, p3, v6

    if-lez p3, :cond_8

    and-int/lit8 p3, v3, 0x2

    if-nez p3, :cond_8

    return v1

    :cond_8
    iput v6, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v6, p0, Landroid/support/v7/widget/a/a;->g:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/a/a;->k:I

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return v2

    :cond_9
    :goto_0
    return v1
.end method

.method b(Landroid/view/MotionEvent;)Landroid/support/v7/widget/a/a$c;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/a/a$c;

    iget-object v3, v2, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 9

    const/4 p3, -0x1

    iput p3, p0, Landroid/support/v7/widget/a/a;->t:I

    iget-object p3, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/a/a;->v:[F

    invoke-direct {p0, p3}, Landroid/support/v7/widget/a/a;->a([F)V

    iget-object p3, p0, Landroid/support/v7/widget/a/a;->v:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    move v8, v7

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v4, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v5, p0, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    iget v6, p0, Landroid/support/v7/widget/a/a;->m:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Ljava/util/List;IFF)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called but dragging is not enabled"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v1, :cond_1

    const-string p1, "ItemTouchHelper"

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/a/a;->c()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a;->h:F

    iput v0, p0, Landroid/support/v7/widget/a/a;->g:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->a:Ljava/util/List;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    iput-wide v3, v0, Landroid/support/v7/widget/a/a;->D:J

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Landroid/support/v7/widget/a/a;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    :cond_2
    iget-object v9, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroid/support/v7/widget/RecyclerView$i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->e()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget v9, v0, Landroid/support/v7/widget/a/a;->i:F

    iget v11, v0, Landroid/support/v7/widget/a/a;->g:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/support/v7/widget/a/a;->g:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    iget v11, v0, Landroid/support/v7/widget/a/a;->g:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$i;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Landroid/support/v7/widget/a/a;->j:F

    iget v9, v0, Landroid/support/v7/widget/a/a;->h:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    iget v11, v0, Landroid/support/v7/widget/a/a;->h:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    iget v9, v0, Landroid/support/v7/widget/a/a;->h:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_6

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v12, :cond_7

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/a/a;->l:Landroid/support/v7/widget/a/a$a;

    iget-object v10, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v0, Landroid/support/v7/widget/a/a;->b:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroid/support/v7/widget/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iput-wide v3, v0, Landroid/support/v7/widget/a/a;->D:J

    return v2

    :cond_a
    :goto_4
    iget-wide v7, v0, Landroid/support/v7/widget/a/a;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    iput-wide v5, v0, Landroid/support/v7/widget/a/a;->D:J

    :cond_b
    iget-object v2, v0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a;->r:Landroid/view/VelocityTracker;

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/a/a;->s:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->z:Landroid/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    :cond_0
    return-void
.end method
