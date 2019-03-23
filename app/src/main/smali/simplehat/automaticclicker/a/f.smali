.class public Lsimplehat/automaticclicker/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/view/View;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/Display;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/a/f;->b:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/a/f;->c:Landroid/graphics/Point;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsimplehat/automaticclicker/a/f;->e:Landroid/view/WindowManager;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/f;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/a/f;->f:Landroid/view/Display;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/f;->f:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/a/f;->a:Ljava/lang/Integer;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/a/f;->d:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p1, p1, v0, p1}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lsimplehat/automaticclicker/a/f;->e:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/f;->d:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/f;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/a/f$1;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/a/f$1;-><init>(Lsimplehat/automaticclicker/a/f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/a/f;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/a/f;->f:Landroid/view/Display;

    return-object p0
.end method
