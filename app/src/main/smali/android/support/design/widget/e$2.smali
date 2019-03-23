.class Landroid/support/design/widget/e$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/e;->b(Landroid/support/design/widget/e$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/e$c;

.field final synthetic c:Landroid/support/design/widget/e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/e;ZLandroid/support/design/widget/e$c;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    iput-boolean p2, p0, Landroid/support/design/widget/e$2;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/e$2;->b:Landroid/support/design/widget/e$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/e;->b:I

    iget-object p1, p0, Landroid/support/design/widget/e$2;->b:Landroid/support/design/widget/e$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/design/widget/e$c;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/e$2;->c:Landroid/support/design/widget/e;

    iget-object p1, p1, Landroid/support/design/widget/e;->n:Landroid/support/design/widget/r;

    iget-boolean v0, p0, Landroid/support/design/widget/e$2;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/support/design/widget/r;->a(IZ)V

    return-void
.end method
