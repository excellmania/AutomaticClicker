.class Lsimplehat/automaticclicker/db/b/d$1;
.super Landroid/arch/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/b/d;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/b/b<",
        "Lsimplehat/automaticclicker/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/b/d;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/b/d;Landroid/arch/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/d$1;->a:Lsimplehat/automaticclicker/db/b/d;

    invoke-direct {p0, p2}, Landroid/arch/b/b/b;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `auto_start_settings`(`package_name`,`config_id`,`mode`,`when_leaving_package`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsimplehat/automaticclicker/db/b;

    invoke-virtual {p0, p1, p2}, Lsimplehat/automaticclicker/db/b/d$1;->a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/b;)V

    return-void
.end method

.method public a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/b;)V
    .locals 4

    iget-object v0, p2, Lsimplehat/automaticclicker/db/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/b;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    :goto_1
    const/4 v0, 0x3

    iget v1, p2, Lsimplehat/automaticclicker/db/b;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/4 v0, 0x4

    iget p2, p2, Lsimplehat/automaticclicker/db/b;->d:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    return-void
.end method
