.class Landroid/support/design/widget/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/e$a;,
        Landroid/support/design/widget/e$b;,
        Landroid/support/design/widget/e$d;,
        Landroid/support/design/widget/e$e;,
        Landroid/support/design/widget/e$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/i;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/c;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/r;

.field final o:Landroid/support/design/widget/j;

.field private final p:Landroid/support/design/widget/l;

.field private q:F

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/e;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/e;->j:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/e;->k:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/e;->l:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/e;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/r;Landroid/support/design/widget/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/e;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/e;->r:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    iput-object p2, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/j;

    new-instance p1, Landroid/support/design/widget/l;

    invoke-direct {p1}, Landroid/support/design/widget/l;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    iget-object p1, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->j:[I

    new-instance v0, Landroid/support/design/widget/e$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$b;-><init>(Landroid/support/design/widget/e;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->k:[I

    new-instance v0, Landroid/support/design/widget/e$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$b;-><init>(Landroid/support/design/widget/e;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->l:[I

    new-instance v0, Landroid/support/design/widget/e$d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$d;-><init>(Landroid/support/design/widget/e;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    sget-object p2, Landroid/support/design/widget/e;->m:[I

    new-instance v0, Landroid/support/design/widget/e$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$a;-><init>(Landroid/support/design/widget/e;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/e;->a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/l;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1}, Landroid/support/design/widget/r;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/e;->q:F

    return-void
.end method

.method private a(Landroid/support/design/widget/e$e;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget-object v2, Landroid/support/design/widget/e;->k:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    sget-object v2, Landroid/support/design/widget/e;->j:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/e$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e$3;-><init>(Landroid/support/design/widget/e;)V

    iput-object v0, p0, Landroid/support/design/widget/e;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-static {v0}, Landroid/support/v4/h/s;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/design/widget/e;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/r;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    if-eqz v0, :cond_2

    iget v1, p0, Landroid/support/design/widget/e;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/i;->a(F)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/e;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_3

    iget v1, p0, Landroid/support/design/widget/e;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->b(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/e;->h:F

    return v0
.end method

.method a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/c;
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/e;->i()Landroid/support/design/widget/c;

    move-result-object v1

    sget v2, Landroid/support/design/a$c;->design_fab_stroke_top_outer_color:I

    invoke-static {v0, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->design_fab_stroke_top_inner_color:I

    invoke-static {v0, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->design_fab_stroke_end_inner_color:I

    invoke-static {v0, v4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->design_fab_stroke_end_outer_color:I

    invoke-static {v0, v5}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/c;->a(IIII)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/support/design/widget/c;->a(F)V

    invoke-virtual {v1, p2}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method final a(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/e;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/e;->h:F

    iget v0, p0, Landroid/support/design/widget/e;->i:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/e;->a(FF)V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 1

    iget-object p2, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    if-eqz p2, :cond_0

    iget v0, p0, Landroid/support/design/widget/e;->i:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroid/support/design/widget/i;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/e;->e()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/design/widget/e;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/design/widget/e;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/e;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/e;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/e;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/e;->f:Landroid/support/design/widget/c;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Landroid/support/design/widget/e;->f:Landroid/support/design/widget/c;

    aput-object p4, p1, v0

    iget-object p4, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p2

    iget-object p2, p0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/design/widget/e;->f:Landroid/support/design/widget/c;

    new-array p1, p3, [Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, v0

    iget-object p3, p0, Landroid/support/design/widget/e;->e:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/design/widget/e;->g:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/support/design/widget/i;

    iget-object p2, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {p2}, Landroid/support/design/widget/r;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/j;

    invoke-interface {p2}, Landroid/support/design/widget/j;->a()F

    move-result v4

    iget v5, p0, Landroid/support/design/widget/e;->h:F

    iget p2, p0, Landroid/support/design/widget/e;->i:F

    add-float v6, v5, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    iget-object p1, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/i;->a(Z)V

    iget-object p1, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/j;

    iget-object p2, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    invoke-interface {p1, p2}, Landroid/support/design/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/i;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Landroid/support/design/widget/e$c;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/e;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/e;->b:I

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/e$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/e$1;-><init>(Landroid/support/design/widget/e;ZLandroid/support/design/widget/e$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/r;->a(IZ)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/support/design/widget/e$c;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->a([I)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->p:Landroid/support/design/widget/l;

    invoke-virtual {v0}, Landroid/support/design/widget/l;->a()V

    return-void
.end method

.method final b(F)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/e;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/e;->i:F

    iget v0, p0, Landroid/support/design/widget/e;->h:F

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/e;->a(FF)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/design/widget/e$c;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-direct {p0}, Landroid/support/design/widget/e;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/e;->b:I

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/r;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/r;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/r;->setScaleX(F)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/e$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/e$2;-><init>(Landroid/support/design/widget/e;ZLandroid/support/design/widget/e$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/r;->a(IZ)V

    iget-object p2, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/r;->setAlpha(F)V

    iget-object p2, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/r;->setScaleY(F)V

    iget-object p2, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/r;->setScaleX(F)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/support/design/widget/e$c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/e;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/e;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/e;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/e;->o:Landroid/support/design/widget/j;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/j;->a(IIII)V

    return-void
.end method

.method f()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/e;->o()V

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/e;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/e;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/e;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/e;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()Landroid/support/design/widget/c;
    .locals 1

    new-instance v0, Landroid/support/design/widget/c;

    invoke-direct {v0}, Landroid/support/design/widget/c;-><init>()V

    return-object v0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getRotation()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/e;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroid/support/design/widget/e;->q:F

    invoke-direct {p0}, Landroid/support/design/widget/e;->q()V

    :cond_0
    return-void
.end method

.method k()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/e;->l()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method m()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/e;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/e;->b:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method n()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/e;->b:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/e;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
