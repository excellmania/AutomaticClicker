.class Lsimplehat/automaticclicker/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/a/f;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/f;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/f$1;->a:Lsimplehat/automaticclicker/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/a/f$1;->a:Lsimplehat/automaticclicker/a/f;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/f;->d:Landroid/view/View;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/a/f$1;->a:Lsimplehat/automaticclicker/a/f;

    invoke-static {v1}, Lsimplehat/automaticclicker/a/f;->a(Lsimplehat/automaticclicker/a/f;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lsimplehat/automaticclicker/a/f$1;->a:Lsimplehat/automaticclicker/a/f;

    iget-object v2, v2, Lsimplehat/automaticclicker/a/f;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lsimplehat/automaticclicker/a/f$1;->a:Lsimplehat/automaticclicker/a/f;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/f;->c:Landroid/graphics/Point;

    iput-object v2, v1, Lsimplehat/automaticclicker/a/f;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/f$1;->a:Lsimplehat/automaticclicker/a/f;

    iput-object v0, v1, Lsimplehat/automaticclicker/a/f;->c:Landroid/graphics/Point;

    invoke-static {v1}, Lsimplehat/automaticclicker/a/f;->a(Lsimplehat/automaticclicker/a/f;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lsimplehat/automaticclicker/a/f;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
