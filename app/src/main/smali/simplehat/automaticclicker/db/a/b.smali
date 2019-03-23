.class public Lsimplehat/automaticclicker/db/a/b;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->d:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/b;->b:Ljava/util/List;

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->m()Lsimplehat/automaticclicker/db/b/c;

    move-result-object p1

    invoke-interface {p1}, Lsimplehat/automaticclicker/db/b/c;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->e:Ljava/util/List;

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object p1

    invoke-interface {p1}, Lsimplehat/automaticclicker/db/b/e;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->g:Ljava/util/List;

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsimplehat/automaticclicker/db/c;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b;->g:Ljava/util/List;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/db/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/b;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lsimplehat/automaticclicker/db/a/b;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/b;->c:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    return-object p0
.end method

.method static synthetic d(Lsimplehat/automaticclicker/db/a/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/a/b;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;ILandroid/widget/CheckBox;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p2, Lsimplehat/automaticclicker/db/a/b$1;

    invoke-direct {p2, p0, p1, p3, p4}, Lsimplehat/automaticclicker/db/a/b$1;-><init>(Lsimplehat/automaticclicker/db/a/b;Landroid/content/pm/ApplicationInfo;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-object p2
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b;->a:Landroid/content/Context;

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

    new-instance v1, Lsimplehat/automaticclicker/db/a/b;

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b;->b:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lsimplehat/automaticclicker/db/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0b0028

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lsimplehat/automaticclicker/db/a/b;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    const p3, 0x7f090036

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    const v1, 0x7f09003f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f09007f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f090024

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3, v1}, Lsimplehat/automaticclicker/db/a/b;->a(Landroid/content/pm/ApplicationInfo;ILandroid/widget/CheckBox;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsimplehat/automaticclicker/db/b;

    iget-object v5, v3, Lsimplehat/automaticclicker/db/b;->a:Ljava/lang/String;

    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, v3, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsimplehat/automaticclicker/db/c;

    iget v6, v5, Lsimplehat/automaticclicker/db/c;->a:I

    iget-object v7, v3, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_5
    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0, p1, v2, p3, v1}, Lsimplehat/automaticclicker/db/a/b;->a(Landroid/content/pm/ApplicationInfo;ILandroid/widget/CheckBox;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    goto :goto_1

    :goto_3
    return-object p2
.end method
