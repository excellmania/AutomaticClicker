.class public Lsimplehat/automaticclicker/db/c/a;
.super Landroid/support/v7/widget/RecyclerView$x;


# instance fields
.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/c/a;->s:Landroid/content/Context;

    const p1, 0x7f0900bc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/c/a;->n:Landroid/widget/ImageView;

    const p1, 0x7f09011c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/c/a;->o:Landroid/widget/TextView;

    const p1, 0x7f0900ae

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/c/a;->p:Landroid/widget/ImageButton;

    const p1, 0x7f09005a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/c/a;->q:Landroid/widget/ImageButton;

    const p1, 0x7f09004b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lsimplehat/automaticclicker/db/c/a;->r:Landroid/widget/ImageButton;

    return-void
.end method
