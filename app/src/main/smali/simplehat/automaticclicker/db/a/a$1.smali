.class Lsimplehat/automaticclicker/db/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$x;

.field final synthetic b:Lsimplehat/automaticclicker/db/a/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/a;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/a$1;->b:Lsimplehat/automaticclicker/db/a/a;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/a$1;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/a$1;->b:Lsimplehat/automaticclicker/db/a/a;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/a;->a(Lsimplehat/automaticclicker/db/a/a;)Landroid/support/v7/widget/a/a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/a$1;->a:Landroid/support/v7/widget/RecyclerView$x;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/a/a;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
