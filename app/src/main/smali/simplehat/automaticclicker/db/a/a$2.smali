.class Lsimplehat/automaticclicker/db/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsimplehat/automaticclicker/db/a;

.field final synthetic d:Lsimplehat/automaticclicker/db/a/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/a;Landroid/widget/ImageButton;Landroid/content/Context;Lsimplehat/automaticclicker/db/a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/a$2;->b:Landroid/content/Context;

    iput-object p4, p0, Lsimplehat/automaticclicker/db/a/a$2;->c:Lsimplehat/automaticclicker/db/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "active"

    const/4 v1, 0x0

    const v2, 0x7f080078

    const v3, 0x7f060028

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/a;->b(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/c;->a()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$2;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/a;->c(Lsimplehat/automaticclicker/db/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/a;->c(Lsimplehat/automaticclicker/db/a/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0900ae

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {v4}, Lsimplehat/automaticclicker/db/a/a;->b(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lsimplehat/automaticclicker/a/c;->b()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lsimplehat/automaticclicker/db/a/a$2;->b:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/a;->b(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/a/c;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$2;->c:Lsimplehat/automaticclicker/db/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/a$2;->d:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {v1}, Lsimplehat/automaticclicker/db/a/a;->d(Lsimplehat/automaticclicker/db/a/a;)Lsimplehat/automaticclicker/a/f;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/a/f;->c:Landroid/graphics/Point;

    invoke-virtual {p1, v0, v1}, Lsimplehat/automaticclicker/a/c;->a(Ljava/util/List;Landroid/graphics/Point;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    const-string v0, "active"

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/a$2;->b:Landroid/content/Context;

    const v1, 0x7f06002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$2;->a:Landroid/widget/ImageButton;

    const v0, 0x7f080079

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    return-void
.end method
