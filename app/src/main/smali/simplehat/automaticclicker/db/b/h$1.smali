.class Lsimplehat/automaticclicker/db/b/h$1;
.super Landroid/arch/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/b/h;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/b/b<",
        "Lsimplehat/automaticclicker/db/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/b/h;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/b/h;Landroid/arch/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/h$1;->a:Lsimplehat/automaticclicker/db/b/h;

    invoke-direct {p0, p2}, Landroid/arch/b/b/b;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `settings`(`entity`,`property`,`dataType`,`stringValue`,`booleanValue`,`integerValue`,`longValue`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsimplehat/automaticclicker/db/e;

    invoke-virtual {p0, p1, p2}, Lsimplehat/automaticclicker/db/b/h$1;->a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/e;)V

    return-void
.end method

.method public a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/e;)V
    .locals 4

    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    const/4 v1, 0x5

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    :goto_5
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    :goto_6
    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    const/4 v1, 0x7

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_7

    :cond_7
    iget-object p2, p2, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    :goto_7
    return-void
.end method
