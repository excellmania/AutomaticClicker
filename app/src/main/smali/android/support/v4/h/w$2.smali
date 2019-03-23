.class Landroid/support/v4/h/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/w;->a(Landroid/support/v4/h/z;)Landroid/support/v4/h/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/z;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/h/w;


# direct methods
.method constructor <init>(Landroid/support/v4/h/w;Landroid/support/v4/h/z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/w$2;->c:Landroid/support/v4/h/w;

    iput-object p2, p0, Landroid/support/v4/h/w$2;->a:Landroid/support/v4/h/z;

    iput-object p3, p0, Landroid/support/v4/h/w$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/h/w$2;->a:Landroid/support/v4/h/z;

    iget-object v0, p0, Landroid/support/v4/h/w$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/h/z;->a(Landroid/view/View;)V

    return-void
.end method
