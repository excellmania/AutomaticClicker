.class public Lsimplehat/automaticclicker/services/MultiTargetOverlayService;
.super Lsimplehat/automaticclicker/services/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;
    }
.end annotation


# instance fields
.field private C:Landroid/view/View;

.field private D:Landroid/view/WindowManager$LayoutParams;

.field private E:Landroid/view/View;

.field private F:Landroid/view/WindowManager$LayoutParams;

.field private G:Landroid/view/View;

.field private H:Landroid/view/WindowManager$LayoutParams;

.field private I:Landroid/app/Dialog;

.field private J:Lsimplehat/automaticclicker/db/c;

.field private K:Z

.field private L:I

.field private M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

.field a:Landroid/view/View;

.field public b:Lsimplehat/automaticclicker/a/a;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:Landroid/view/View;

.field f:Lsimplehat/automaticclicker/db/b/g;

.field g:Lsimplehat/automaticclicker/db/b/e;

.field h:Lsimplehat/automaticclicker/db/b/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->K:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/db/c;)Lsimplehat/automaticclicker/db/c;
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->J:Lsimplehat/automaticclicker/db/c;

    return-object p1
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;)Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    invoke-interface {v1, v15}, Lsimplehat/automaticclicker/db/b/e;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    invoke-interface {v1, v15}, Lsimplehat/automaticclicker/db/b/e;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/a/a;->d()V

    new-instance v14, Lsimplehat/automaticclicker/db/c;

    const/4 v2, 0x0

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget v10, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i:I

    iget v11, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j:I

    iget v12, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k:I

    iget v13, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    iget v3, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l:I

    iget v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m:I

    move/from16 v16, v1

    move-object v1, v14

    move/from16 v17, v3

    move-object/from16 v3, p1

    move-object/from16 v18, v14

    move/from16 v14, v17

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lsimplehat/automaticclicker/db/c;-><init>(ILjava/lang/String;IILjava/lang/String;IZZIIIIII)V

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v3}, Lsimplehat/automaticclicker/a/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsimplehat/automaticclicker/db/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    move-result v5

    iput v5, v4, Lsimplehat/automaticclicker/db/a;->a:I

    iget v5, v4, Lsimplehat/automaticclicker/db/a;->d:I

    iget-object v6, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v5, v7, v6}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v5

    iput v5, v4, Lsimplehat/automaticclicker/db/a;->d:I

    iget v5, v4, Lsimplehat/automaticclicker/db/a;->e:I

    iget-object v6, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    invoke-static {v5, v7, v6}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v5

    iput v5, v4, Lsimplehat/automaticclicker/db/a;->e:I

    iget v5, v4, Lsimplehat/automaticclicker/db/a;->c:I

    if-ne v5, v7, :cond_1

    iget-object v5, v4, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    invoke-static {v5, v7, v6}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    iget-object v5, v4, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    invoke-static {v5, v7, v6}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    :cond_1
    iget-object v5, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h:Lsimplehat/automaticclicker/db/b/a;

    invoke-interface {v5, v4}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->J:Lsimplehat/automaticclicker/db/c;

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v2, 0x7f09011f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v2, 0x7f090045

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lsimplehat/automaticclicker/db/c;)V
    .locals 13

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->c()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h:Lsimplehat/automaticclicker/db/b/a;

    iget v1, p1, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-interface {v0, v1}, Lsimplehat/automaticclicker/db/b/a;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsimplehat/automaticclicker/db/a;

    new-instance v7, Landroid/graphics/Point;

    iget v1, v6, Lsimplehat/automaticclicker/db/a;->d:I

    iget v2, v6, Lsimplehat/automaticclicker/db/a;->e:I

    invoke-direct {v7, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p1, Lsimplehat/automaticclicker/db/c;->f:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v8, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v9, p1, Lsimplehat/automaticclicker/db/c;->f:I

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->c:Landroid/graphics/Point;

    iget-object v12, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    invoke-static/range {v7 .. v12}, Lsimplehat/automaticclicker/a/i;->a(Landroid/graphics/Point;Landroid/graphics/Point;IILandroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_0
    move-object v3, v7

    :goto_1
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Point;

    iget v2, v6, Lsimplehat/automaticclicker/db/a;->d:I

    iget v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v4, v6, Lsimplehat/automaticclicker/db/a;->e:I

    iget v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v6, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    iget-object v2, v6, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget-object v4, v6, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :goto_3
    move-object v4, v1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i()Landroid/graphics/Point;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lsimplehat/automaticclicker/a/a;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lsimplehat/automaticclicker/db/a;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v1, 0x7f09011f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v1, 0x7f090045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsimplehat/automaticclicker/views/StopAfterSettingView;

    new-instance v8, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$16;

    invoke-direct {v8, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$16;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    iget v2, p1, Lsimplehat/automaticclicker/db/c;->i:I

    iget v3, p1, Lsimplehat/automaticclicker/db/c;->j:I

    iget v4, p1, Lsimplehat/automaticclicker/db/c;->k:I

    iget v5, p1, Lsimplehat/automaticclicker/db/c;->m:I

    iget v6, p1, Lsimplehat/automaticclicker/db/c;->n:I

    iget v7, p1, Lsimplehat/automaticclicker/db/c;->l:I

    invoke-virtual/range {v1 .. v8}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g()V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->K:Z

    return p1
.end method

.method static synthetic b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/db/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/db/c;)V

    return-void
.end method

.method static synthetic c(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Z
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)I
    .locals 0

    iget p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    return p0
.end method

.method static synthetic f(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->I:Landroid/app/Dialog;

    return-object p0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->F:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    sget-object v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    sget-object v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    sget-object v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private h()Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-static {v0}, Lsimplehat/automaticclicker/a/i;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    sub-int/2addr v2, v3

    :goto_0
    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Point;->y:I

    return-object v1
.end method

.method static synthetic h(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    return-object p0
.end method

.method private i()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    rsub-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    rsub-int/lit8 v2, v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method static synthetic i(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic j(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "STOP_AFTER_TYPE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "STOP_AFTER_TIME_RANGE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "STOP_AFTER_TIME_RANGE_UNITS"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "STOP_AT_TIME_HOUR"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "STOP_AT_TIME_MINUTE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "STOP_AFTER_RUN_COUNT"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    return-void
.end method

.method static synthetic k(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->G:Landroid/view/View;

    return-object p0
.end method

.method private k()V
    .locals 4

    iget v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j:I

    :goto_0
    int-to-long v2, v2

    :goto_1
    invoke-virtual {v1, v0, v2, v3}, Lsimplehat/automaticclicker/a/a;->a(IJ)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l:I

    iget v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m:I

    invoke-static {v2, v3}, Lsimplehat/automaticclicker/a/h;->c(II)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    iget v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    const-wide/16 v2, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method

.method private l()V
    .locals 11

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0b003e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TYPE"

    invoke-interface {v0, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE"

    invoke-interface {v0, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE_UNITS"

    invoke-interface {v0, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AT_TIME_HOUR"

    invoke-interface {v0, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AT_TIME_MINUTE"

    invoke-interface {v0, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_RUN_COUNT"

    invoke-interface {v0, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v2, 0x7f0900f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/views/StopAfterSettingView;

    new-instance v10, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$8;

    invoke-direct {v10, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$8;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    iget v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i:I

    iget v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j:I

    iget v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k:I

    iget v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l:I

    iget v7, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m:I

    iget v8, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    move-object v2, v0

    move-object v9, v10

    invoke-virtual/range {v2 .. v9}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$9;

    invoke-direct {v2, p0, v0, v10}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$9;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    new-instance v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$10;

    invoke-direct {v3, p0, v0, v10}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$10;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    new-instance v4, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;

    invoke-direct {v4, p0, v0, v10}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    invoke-virtual {v0, v2}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setRangeChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    invoke-virtual {v0, v3}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setStopTimeChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V

    invoke-virtual {v0, v4}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setRunCountChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v2, 0x7f090087

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v2, 0x7f0900c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    const v2, 0x7f09011f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$15;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/support/v7/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    const v4, 0x7f0e0006

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    const v3, 0x7f0d00c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v0

    const v2, 0x7f0d0036

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->I:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic l(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->K:Z

    return p0
.end method

.method static synthetic m(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->H:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic n(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k()V

    return-void
.end method

.method static synthetic o(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Lsimplehat/automaticclicker/db/c;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->J:Lsimplehat/automaticclicker/db/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080076

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080062

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->e()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080075

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080060

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "MULTI_MODE"

    const-string v2, "SHOW_ACTIVE_TARGETS"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->f()V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lsimplehat/automaticclicker/services/a;->onCreate()V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0, v1}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e:Landroid/view/View;

    invoke-interface {v3, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e:Landroid/view/View;

    const v3, 0x7f060030

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;

    invoke-direct {v3, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$1;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->p:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v2

    iput-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->f:Lsimplehat/automaticclicker/db/b/g;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->p:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object v2

    iput-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->p:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->j()Lsimplehat/automaticclicker/db/b/a;

    move-result-object v2

    iput-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->h:Lsimplehat/automaticclicker/db/b/a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j()V

    new-instance v2, Lsimplehat/automaticclicker/a/a;

    iget-object v3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    invoke-direct {v2, v3}, Lsimplehat/automaticclicker/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k()V

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v4, 0x7f0b0056

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    const/4 v2, -0x2

    invoke-static {v2, v2, v0, v1, v1}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iput-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->t:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    iget-object v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->D:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v4, v5, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const v5, 0x7f0b0057

    invoke-virtual {v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v2, v2, v0, v1, v1}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->F:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->F:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->G:Landroid/view/View;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->G:Landroid/view/View;

    const v2, 0x7f06002f

    invoke-static {p0, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2, v1, v1, v1}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->H:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->G:Landroid/view/View;

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->H:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l()V

    sget-object v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    iput-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->M:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f0b005a

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->u:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->L:I

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f0900ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$12;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$17;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$17;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$18;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$18;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$19;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$20;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f0900ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$21;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$21;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$22;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$22;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$23;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$23;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$2;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$2;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$3;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$4;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$4;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;

    invoke-direct {v2, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$5;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$6;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    const v1, 0x7f09003c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$7;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$7;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lsimplehat/automaticclicker/services/a;->onDestroy()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/a;->c()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->C:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->E:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->q:Landroid/view/WindowManager;

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, "config_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "config_id"

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p3, :cond_1

    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    invoke-interface {p2, p1}, Lsimplehat/automaticclicker/db/b/e;->a(I)Lsimplehat/automaticclicker/db/c;

    move-result-object p2

    iget-object p3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->J:Lsimplehat/automaticclicker/db/c;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    invoke-interface {p2, p1}, Lsimplehat/automaticclicker/db/b/e;->a(I)Lsimplehat/automaticclicker/db/c;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->J:Lsimplehat/automaticclicker/db/c;

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->J:Lsimplehat/automaticclicker/db/c;

    invoke-direct {p0, p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->a(Lsimplehat/automaticclicker/db/c;)V

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
