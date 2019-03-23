.class Lsimplehat/automaticclicker/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsimplehat/automaticclicker/a/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$1;->b:Lsimplehat/automaticclicker/a/a;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
