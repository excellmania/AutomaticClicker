.class Landroid/support/design/widget/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/o;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/o;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/h/s;->b(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/o;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/o;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/h/s;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/o;->b:I

    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/o;->c:I

    invoke-direct {p0}, Landroid/support/design/widget/o;->c()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/o;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/o;->d:I

    invoke-direct {p0}, Landroid/support/design/widget/o;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/o;->d:I

    return v0
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Landroid/support/design/widget/o;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/o;->e:I

    invoke-direct {p0}, Landroid/support/design/widget/o;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
