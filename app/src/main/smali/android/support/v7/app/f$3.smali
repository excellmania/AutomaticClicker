.class Landroid/support/v7/app/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/h/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/f;->v()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$3;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/h/aa;)Landroid/support/v4/h/aa;
    .locals 4

    invoke-virtual {p2}, Landroid/support/v4/h/aa;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/app/f$3;->a:Landroid/support/v7/app/f;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/f;->h(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/h/aa;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/h/aa;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/h/aa;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/h/aa;->a(IIII)Landroid/support/v4/h/aa;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/h/s;->a(Landroid/view/View;Landroid/support/v4/h/aa;)Landroid/support/v4/h/aa;

    move-result-object p1

    return-object p1
.end method
