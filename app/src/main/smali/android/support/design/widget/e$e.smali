.class abstract Landroid/support/design/widget/e$e;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/e;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/e$e;->b:Landroid/support/design/widget/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/e;Landroid/support/design/widget/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/design/widget/e$e;-><init>(Landroid/support/design/widget/e;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/e$e;->b:Landroid/support/design/widget/e;

    iget-object p1, p1, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    iget v0, p0, Landroid/support/design/widget/e$e;->d:F

    invoke-virtual {p1, v0}, Landroid/support/design/widget/i;->b(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/design/widget/e$e;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/e$e;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/e$e;->b:Landroid/support/design/widget/e;

    iget-object v0, v0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    invoke-virtual {v0}, Landroid/support/design/widget/i;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/e$e;->c:F

    invoke-virtual {p0}, Landroid/support/design/widget/e$e;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/e$e;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/e$e;->a:Z

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/e$e;->b:Landroid/support/design/widget/e;

    iget-object v0, v0, Landroid/support/design/widget/e;->c:Landroid/support/design/widget/i;

    iget v1, p0, Landroid/support/design/widget/e$e;->c:F

    iget v2, p0, Landroid/support/design/widget/e$e;->d:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/i;->b(F)V

    return-void
.end method
