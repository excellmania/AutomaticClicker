.class public Lsimplehat/automaticclicker/db/a/c;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lsimplehat/automaticclicker/db/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/Display;

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/graphics/Point;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lsimplehat/automaticclicker/a/f;

.field private j:Lsimplehat/automaticclicker/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/c;",
            ">;",
            "Lsimplehat/automaticclicker/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/a/c;->g:Landroid/graphics/Point;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->b:Ljava/util/List;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->d:Landroid/view/WindowManager;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->f:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->d:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->e:Landroid/view/Display;

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->e:Landroid/view/Display;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c;->g:Landroid/graphics/Point;

    invoke-virtual {p2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->h:Ljava/util/List;

    new-instance p2, Lsimplehat/automaticclicker/a/f;

    invoke-direct {p2, p1}, Lsimplehat/automaticclicker/a/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->i:Lsimplehat/automaticclicker/a/f;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/c;->j:Lsimplehat/automaticclicker/a/c;

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/c;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/a/c;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/c;->j:Lsimplehat/automaticclicker/a/c;

    return-object p0
.end method

.method static synthetic c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/a/f;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/c;->i:Lsimplehat/automaticclicker/a/f;

    return-object p0
.end method

.method static synthetic e(Lsimplehat/automaticclicker/db/a/c;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/c;->f:Landroid/view/LayoutInflater;

    return-object p0
.end method


# virtual methods
.method public a(I)Lsimplehat/automaticclicker/db/c;
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/db/c;

    return-object p1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/c;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object v1

    invoke-interface {v1}, Lsimplehat/automaticclicker/db/b/e;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/db/a/c;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/c;->a:Landroid/content/Context;

    iget-object v4, p0, Lsimplehat/automaticclicker/db/a/c;->j:Lsimplehat/automaticclicker/a/c;

    invoke-direct {v2, v3, v1, v4}, Lsimplehat/automaticclicker/db/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Lsimplehat/automaticclicker/a/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/db/a/c;->a(I)Lsimplehat/automaticclicker/db/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/c;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0b0029

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/db/c;

    const v0, 0x7f09007f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/db/a/c$1;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/db/a/c$1;-><init>(Lsimplehat/automaticclicker/db/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/db/a/c$2;

    invoke-direct {v2, p0, p1, v1, p3}, Lsimplehat/automaticclicker/db/a/c$2;-><init>(Lsimplehat/automaticclicker/db/a/c;Lsimplehat/automaticclicker/db/c;Landroid/widget/ImageButton;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09005a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lsimplehat/automaticclicker/db/a/c$3;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/a/c$3;-><init>(Lsimplehat/automaticclicker/db/a/c;Lsimplehat/automaticclicker/db/c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f090043

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lsimplehat/automaticclicker/db/a/c$4;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/a/c$4;-><init>(Lsimplehat/automaticclicker/db/a/c;Lsimplehat/automaticclicker/db/c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f09004b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lsimplehat/automaticclicker/db/a/c$5;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/a/c$5;-><init>(Lsimplehat/automaticclicker/db/a/c;Lsimplehat/automaticclicker/db/c;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
