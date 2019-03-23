.class Landroid/support/design/widget/f;
.super Landroid/support/design/widget/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/f$a;
    }
.end annotation


# instance fields
.field private p:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/r;Landroid/support/design/widget/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/e;-><init>(Landroid/support/design/widget/r;Landroid/support/design/widget/j;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->getElevation()F

    move-result v0

    return v0
.end method

.method a(FF)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0}, Landroid/support/design/widget/r;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/r;->setElevation(F)V

    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1}, Landroid/support/design/widget/r;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1}, Landroid/support/design/widget/r;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/r;->setTranslationZ(F)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/r;->setElevation(F)V

    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/r;->setTranslationZ(F)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    const-string v4, "elevation"

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v10, v5, [F

    aput p2, v10, v7

    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v10, 0x64

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v3, Landroid/support/design/widget/f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v3, Landroid/support/design/widget/f;->j:[I

    invoke-virtual {v0, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    const-string v4, "elevation"

    new-array v6, v5, [F

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v12, v5, [F

    aput p2, v12, v7

    invoke-static {v4, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p2, Landroid/support/design/widget/f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p2, Landroid/support/design/widget/f;->k:[I

    invoke-virtual {v0, p2, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    const-string v4, "elevation"

    new-array v6, v5, [F

    aput p1, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt p1, v3, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-gt p1, v3, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v5, [F

    iget-object v6, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {v6}, Landroid/support/design/widget/r;->getTranslationZ()F

    move-result v6

    aput v6, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v5, [F

    aput v1, v4, v7

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v7, [Landroid/animation/ObjectAnimator;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Landroid/support/design/widget/f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Landroid/support/design/widget/f;->l:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p2, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    const-string v2, "elevation"

    new-array v3, v5, [F

    aput v1, v3, v7

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v2, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v4, v5, [F

    aput v1, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p2, Landroid/support/design/widget/f;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p2, Landroid/support/design/widget/f;->m:[I

    invoke-virtual {v0, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/r;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/r;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    invoke-interface {p1}, Landroid/support/design/widget/j;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/f;->e()V

    :cond_5
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/e;->a(I)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/f;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/f;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/c;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iput-object p2, p0, Landroid/support/design/widget/f;->f:Landroid/support/design/widget/c;

    iget-object p1, p0, Landroid/support/design/widget/f;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    iget-object p2, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Landroid/support/design/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    invoke-interface {v0}, Landroid/support/design/widget/j;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    invoke-interface {v0}, Landroid/support/design/widget/j;->a()F

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/f;->a()F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/f;->i:F

    add-float/2addr v2, v3

    invoke-static {v2, v0, v1}, Landroid/support/design/widget/i;->b(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v0, v1}, Landroid/support/design/widget/i;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    invoke-interface {v0}, Landroid/support/design/widget/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    iget-object v0, p0, Landroid/support/design/widget/f;->p:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/f;->o:Landroid/support/design/widget/j;

    iget-object v0, p0, Landroid/support/design/widget/f;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-interface {p1, v0}, Landroid/support/design/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/design/widget/f;->e()V

    return-void
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()Landroid/support/design/widget/c;
    .locals 1

    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0}, Landroid/support/design/widget/d;-><init>()V

    return-object v0
.end method

.method l()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/support/design/widget/f$a;

    invoke-direct {v0}, Landroid/support/design/widget/f$a;-><init>()V

    return-object v0
.end method
