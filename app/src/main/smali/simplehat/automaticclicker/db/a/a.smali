.class public Lsimplehat/automaticclicker/db/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;

# interfaces
.implements Lsimplehat/automaticclicker/a/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lsimplehat/automaticclicker/a/g$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field private d:Landroid/support/v7/widget/a/a;

.field private e:Landroid/view/WindowManager;

.field private f:Landroid/view/Display;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/graphics/Point;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsimplehat/automaticclicker/a/f;

.field private k:Lsimplehat/automaticclicker/a/c;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/a;",
            ">;",
            "Lsimplehat/automaticclicker/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->h:Landroid/graphics/Point;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->e:Landroid/view/WindowManager;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->g:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->e:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->f:Landroid/view/Display;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->f:Landroid/view/Display;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->h:Landroid/graphics/Point;

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->i:Ljava/util/List;

    new-instance p2, Lsimplehat/automaticclicker/a/f;

    invoke-direct {p2, p1}, Lsimplehat/automaticclicker/a/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a;->j:Lsimplehat/automaticclicker/a/f;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/a;->k:Lsimplehat/automaticclicker/a/c;

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/db/a/a;)Landroid/support/v7/widget/a/a;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/a;->d:Landroid/support/v7/widget/a/a;

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/a/c;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/a;->k:Lsimplehat/automaticclicker/a/c;

    return-object p0
.end method

.method static synthetic c(Lsimplehat/automaticclicker/db/a/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/a;->l:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic d(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/a/f;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/a;->j:Lsimplehat/automaticclicker/a/f;

    return-object p0
.end method

.method static synthetic e(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/a;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0027

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lsimplehat/automaticclicker/db/c/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lsimplehat/automaticclicker/db/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lsimplehat/automaticclicker/db/c/a;

    iget-object v1, v0, Lsimplehat/automaticclicker/db/c/a;->s:Landroid/content/Context;

    iget-object v2, v0, Lsimplehat/automaticclicker/db/c/a;->n:Landroid/widget/ImageView;

    new-instance v3, Lsimplehat/automaticclicker/db/a/a$1;

    invoke-direct {v3, p0, p1}, Lsimplehat/automaticclicker/db/a/a$1;-><init>(Lsimplehat/automaticclicker/db/a/a;Landroid/support/v7/widget/RecyclerView$x;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/db/a;

    iget-object p2, v0, Lsimplehat/automaticclicker/db/c/a;->o:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lsimplehat/automaticclicker/db/a;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x7f030000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v5, p1, Lsimplehat/automaticclicker/db/a;->c:I

    aget-object v3, v3, v5

    aput-object v3, v2, v4

    const v3, 0x7f0d0062

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lsimplehat/automaticclicker/db/c/a;->p:Landroid/widget/ImageButton;

    iget-object v2, v0, Lsimplehat/automaticclicker/db/c/a;->p:Landroid/widget/ImageButton;

    new-instance v3, Lsimplehat/automaticclicker/db/a/a$2;

    invoke-direct {v3, p0, p2, v1, p1}, Lsimplehat/automaticclicker/db/a/a$2;-><init>(Lsimplehat/automaticclicker/db/a/a;Landroid/widget/ImageButton;Landroid/content/Context;Lsimplehat/automaticclicker/db/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lsimplehat/automaticclicker/db/c/a;->q:Landroid/widget/ImageButton;

    new-instance v2, Lsimplehat/automaticclicker/db/a/a$3;

    invoke-direct {v2, p0, v1, p1}, Lsimplehat/automaticclicker/db/a/a$3;-><init>(Lsimplehat/automaticclicker/db/a/a;Landroid/content/Context;Lsimplehat/automaticclicker/db/a;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lsimplehat/automaticclicker/db/c/a;->r:Landroid/widget/ImageButton;

    new-instance v0, Lsimplehat/automaticclicker/db/a/a$4;

    invoke-direct {v0, p0, p1, v1}, Lsimplehat/automaticclicker/db/a/a$4;-><init>(Lsimplehat/automaticclicker/db/a/a;Lsimplehat/automaticclicker/db/a;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/a/a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a;->d:Landroid/support/v7/widget/a/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/a/a;->c()V

    return-void
.end method

.method public b(I)J
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/db/a;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lsimplehat/automaticclicker/db/a/a;->a(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/db/a;

    iget v2, v1, Lsimplehat/automaticclicker/db/a;->b:I

    invoke-static {p1, p2, v2}, Lsimplehat/automaticclicker/a/h;->b(III)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lsimplehat/automaticclicker/db/a;->b:I

    if-ne v2, p1, :cond_1

    iput p2, v1, Lsimplehat/automaticclicker/db/a;->b:I

    goto :goto_2

    :cond_1
    if-le p1, p2, :cond_2

    iget v2, v1, Lsimplehat/automaticclicker/db/a;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v2, v1, Lsimplehat/automaticclicker/db/a;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iput v2, v1, Lsimplehat/automaticclicker/db/a;->b:I

    :goto_2
    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/a;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/db/a/a;->c(I)V

    return-void
.end method
