.class Landroid/support/v4/app/m$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroid/support/v4/app/d;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroid/support/v4/app/m$i;->a:Z

    iput-object p1, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/m$i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/m$i;->c:I

    iget v0, p0, Landroid/support/v4/app/m$i;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/app/m$i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/m$i;->c:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/m$i;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 7

    iget v0, p0, Landroid/support/v4/app/m$i;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    iget-object v3, v3, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    iget-object v4, v3, Landroid/support/v4/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, Landroid/support/v4/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/g;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/g;->Z()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/g;->F()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    iget-object v1, v1, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    iget-object v3, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    iget-boolean v4, p0, Landroid/support/v4/app/m$i;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/d;ZZZ)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    iget-object v1, p0, Landroid/support/v4/app/m$i;->b:Landroid/support/v4/app/d;

    iget-boolean v2, p0, Landroid/support/v4/app/m$i;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/d;ZZZ)V

    return-void
.end method
