.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:Landroid/support/v7/widget/RecyclerView$x;

.field final i:I

.field final j:I

.field public k:Z

.field l:F

.field m:F

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$x;IIFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    iput p3, p0, Landroid/support/v7/widget/a/a$c;->i:I

    iput p2, p0, Landroid/support/v7/widget/a/a$c;->j:I

    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iput p4, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iput p5, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iput p6, p0, Landroid/support/v7/widget/a/a$c;->f:F

    iput p7, p0, Landroid/support/v7/widget/a/a$c;->g:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {p3, p0}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a$c;->a(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/a/a$c;->b:F

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public c()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/a/a$c;->d:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->f:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/a/a$c;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/a/a$c;->l:F

    iget v0, p0, Landroid/support/v7/widget/a/a$c;->e:F

    iget v1, p0, Landroid/support/v7/widget/a/a$c;->g:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroid/support/v7/widget/a/a$c;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    :goto_1
    iput v0, p0, Landroid/support/v7/widget/a/a$c;->m:F

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/a/a$c;->a(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    :cond_0
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->o:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
