.class public Landroid/support/v7/widget/at$a;
.super Landroid/support/v4/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/at;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/at;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/h/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/h/a/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/h/b;->a(Landroid/view/View;Landroid/support/v4/h/a/b;)V

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;Landroid/support/v4/h/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/h/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/at$a;->a:Landroid/support/v7/widget/at;

    iget-object v0, v0, Landroid/support/v7/widget/at;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
