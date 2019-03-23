.class Lsimplehat/automaticclicker/db/b/f$1;
.super Landroid/arch/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/b/f;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/b/b<",
        "Lsimplehat/automaticclicker/db/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/b/f;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/b/f;Landroid/arch/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/f$1;->a:Lsimplehat/automaticclicker/db/b/f;

    invoke-direct {p0, p2}, Landroid/arch/b/b/b;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `configs`(`id`,`name`,`overlay_x_pos`,`overlay_y_pos`,`dockingState`,`orientation`,`show_active_targets`,`show_fuzz_radius`,`stop_after_type`,`stop_after_time`,`stop_after_time_units`,`stop_after_x_runs`,`stop_at_hour`,`stop_at_minute`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsimplehat/automaticclicker/db/c;

    invoke-virtual {p0, p1, p2}, Lsimplehat/automaticclicker/db/b/f$1;->a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/c;)V

    return-void
.end method

.method public a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/c;)V
    .locals 4

    iget v0, p2, Lsimplehat/automaticclicker/db/c;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    iget-object v0, p2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/4 v0, 0x4

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->d:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    iget-object v0, p2, Lsimplehat/automaticclicker/db/c;->e:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsimplehat/automaticclicker/db/c;->e:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x6

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->f:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    iget-boolean v0, p2, Lsimplehat/automaticclicker/db/c;->g:Z

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    iget-boolean v0, p2, Lsimplehat/automaticclicker/db/c;->h:Z

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x9

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->j:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xb

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xc

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xd

    iget v1, p2, Lsimplehat/automaticclicker/db/c;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xe

    iget p2, p2, Lsimplehat/automaticclicker/db/c;->n:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    return-void
.end method
