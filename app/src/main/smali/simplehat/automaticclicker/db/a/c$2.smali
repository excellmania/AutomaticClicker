.class Lsimplehat/automaticclicker/db/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/c;

.field final synthetic b:Landroid/widget/ImageButton;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lsimplehat/automaticclicker/db/a/c;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/c;Lsimplehat/automaticclicker/db/c;Landroid/widget/ImageButton;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/c$2;->a:Lsimplehat/automaticclicker/db/c;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, Lsimplehat/automaticclicker/db/a/c$2;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->a(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$2;->a:Lsimplehat/automaticclicker/db/c;

    iget v0, v0, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "active"

    const/4 v2, 0x0

    const v3, 0x7f080078

    const v4, 0x7f060028

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/c;->b(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/c;->a()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/c$2;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/c$2;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0900ae

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v5, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v5}, Lsimplehat/automaticclicker/db/a/c;->b(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lsimplehat/automaticclicker/a/c;->b()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v5}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->b(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/a/c;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v1}, Lsimplehat/automaticclicker/db/a/c;->d(Lsimplehat/automaticclicker/db/a/c;)Lsimplehat/automaticclicker/a/f;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/a/f;->c:Landroid/graphics/Point;

    invoke-virtual {v0, p1, v1}, Lsimplehat/automaticclicker/a/c;->a(Ljava/util/List;Landroid/graphics/Point;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    const-string v0, "active"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/c$2;->d:Lsimplehat/automaticclicker/db/a/c;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/c;->c(Lsimplehat/automaticclicker/db/a/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/c$2;->b:Landroid/widget/ImageButton;

    const v0, 0x7f080079

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    return-void
.end method
