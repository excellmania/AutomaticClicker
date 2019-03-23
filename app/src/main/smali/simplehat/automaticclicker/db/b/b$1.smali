.class Lsimplehat/automaticclicker/db/b/b$1;
.super Landroid/arch/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/b/b;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/b/b/b<",
        "Lsimplehat/automaticclicker/db/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/b/b;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/b/b;Landroid/arch/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/b$1;->a:Lsimplehat/automaticclicker/db/b/b;

    invoke-direct {p0, p2}, Landroid/arch/b/b/b;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `actions`(`config_id`,`run_order`,`action_type`,`start_x`,`start_y`,`end_x`,`end_y`,`start_delay`,`start_delay_units`,`randomize_start_delay_range`,`randomize_start_delay_range_units`,`end_delay`,`end_delay_units`,`randomize_end_delay_range`,`randomize_end_delay_range_units`,`action_duration`,`action_duration_units`,`repeats`,`disable_after_x_runs`,`randomization_radius`,`isDisabled`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic a(Landroid/arch/b/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsimplehat/automaticclicker/db/a;

    invoke-virtual {p0, p1, p2}, Lsimplehat/automaticclicker/db/b/b$1;->a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/a;)V

    return-void
.end method

.method public a(Landroid/arch/b/a/f;Lsimplehat/automaticclicker/db/a;)V
    .locals 4

    iget v0, p2, Lsimplehat/automaticclicker/db/a;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    iget v0, p2, Lsimplehat/automaticclicker/db/a;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    iget v0, p2, Lsimplehat/automaticclicker/db/a;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    iget v0, p2, Lsimplehat/automaticclicker/db/a;->d:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    iget v0, p2, Lsimplehat/automaticclicker/db/a;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroid/arch/b/a/f;->a(IJ)V

    iget-object v0, p2, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    :goto_0
    iget-object v0, p2, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    :goto_1
    const/16 v0, 0x8

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->h:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x9

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->j:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xb

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xc

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xd

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xe

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->n:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0xf

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->o:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x10

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->p:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x11

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->q:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x12

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->r:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x13

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->s:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    const/16 v0, 0x14

    iget v1, p2, Lsimplehat/automaticclicker/db/a;->t:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    iget-boolean p2, p2, Lsimplehat/automaticclicker/db/a;->u:Z

    const/16 v0, 0x15

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    return-void
.end method
