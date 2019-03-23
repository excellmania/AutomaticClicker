.class public Lsimplehat/automaticclicker/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lsimplehat/automaticclicker/a/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lsimplehat/automaticclicker/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/concurrent/atomic/LongAdder;

.field private f:Lsimplehat/automaticclicker/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/services/a;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lsimplehat/automaticclicker/a/b;->b:Ljava/util/List;

    const/4 v12, 0x0

    iput-boolean v12, v9, Lsimplehat/automaticclicker/a/b;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    iput-object v0, v9, Lsimplehat/automaticclicker/a/b;->e:Ljava/util/concurrent/atomic/LongAdder;

    iput-object v10, v9, Lsimplehat/automaticclicker/a/b;->a:Lsimplehat/automaticclicker/a/a;

    sget-object v13, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    iget-object v0, v9, Lsimplehat/automaticclicker/a/b;->a:Lsimplehat/automaticclicker/a/a;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsimplehat/automaticclicker/a/a$a;

    iget-object v0, v15, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-boolean v0, v0, Lsimplehat/automaticclicker/db/a;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v8, v15, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v0, v8, Lsimplehat/automaticclicker/db/a;->h:I

    iget v1, v8, Lsimplehat/automaticclicker/db/a;->j:I

    sub-int/2addr v0, v1

    invoke-static {v0, v12, v0}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v16

    iget v0, v8, Lsimplehat/automaticclicker/db/a;->h:I

    iget v1, v8, Lsimplehat/automaticclicker/db/a;->j:I

    add-int v17, v0, v1

    iget v0, v8, Lsimplehat/automaticclicker/db/a;->l:I

    iget v1, v8, Lsimplehat/automaticclicker/db/a;->n:I

    sub-int/2addr v0, v1

    invoke-static {v0, v12, v0}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v4

    iget v0, v8, Lsimplehat/automaticclicker/db/a;->l:I

    iget v1, v8, Lsimplehat/automaticclicker/db/a;->n:I

    add-int v5, v0, v1

    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget v2, v8, Lsimplehat/automaticclicker/db/a;->d:I

    iget-object v3, v11, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    invoke-static {v2, v7, v3}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v2

    iput v2, v8, Lsimplehat/automaticclicker/db/a;->d:I

    iget v2, v8, Lsimplehat/automaticclicker/db/a;->e:I

    iget-object v3, v11, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v7

    invoke-static {v2, v7, v3}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v2

    iput v2, v8, Lsimplehat/automaticclicker/db/a;->e:I

    iget-object v2, v15, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Lsimplehat/automaticclicker/db/a;->c:I

    if-ne v2, v7, :cond_1

    iget-object v2, v8, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v11, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v7

    invoke-static {v2, v7, v3}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    iget-object v2, v8, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v11, Lsimplehat/automaticclicker/services/a;->u:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v7

    invoke-static {v2, v7, v3}, Lsimplehat/automaticclicker/a/h;->a(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    :cond_1
    iget-object v2, v15, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Lsimplehat/automaticclicker/db/a;->c:I

    if-nez v2, :cond_2

    iget v2, v8, Lsimplehat/automaticclicker/db/a;->d:I

    int-to-float v2, v2

    iget v3, v8, Lsimplehat/automaticclicker/db/a;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v8, Lsimplehat/automaticclicker/db/a;->d:I

    int-to-float v2, v2

    iget v3, v8, Lsimplehat/automaticclicker/db/a;->e:I

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    iget-object v2, v15, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Lsimplehat/automaticclicker/db/a;->c:I

    if-ne v2, v7, :cond_3

    iget v2, v8, Lsimplehat/automaticclicker/db/a;->d:I

    int-to-float v2, v2

    iget v3, v8, Lsimplehat/automaticclicker/db/a;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v8, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v2, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v20, 0x0

    iget v3, v8, Lsimplehat/automaticclicker/db/a;->p:I

    move-object/from16 v24, v13

    int-to-long v12, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v23}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v0, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v12

    new-instance v13, Lsimplehat/automaticclicker/a/b$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v6, v24

    move v11, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lsimplehat/automaticclicker/a/b$1;-><init>(Lsimplehat/automaticclicker/a/b;Landroid/content/Context;Lsimplehat/automaticclicker/db/a;IILsimplehat/automaticclicker/services/AccessibilityService3;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;)V

    iget v0, v12, Lsimplehat/automaticclicker/db/a;->j:I

    if-eqz v0, :cond_4

    new-instance v7, Lsimplehat/automaticclicker/a/b$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lsimplehat/automaticclicker/a/b$2;-><init>(Lsimplehat/automaticclicker/a/b;Landroid/content/Context;IILandroid/os/Handler;Ljava/lang/Runnable;)V

    move-object v6, v7

    goto :goto_3

    :cond_4
    new-instance v6, Lsimplehat/automaticclicker/a/b$3;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lsimplehat/automaticclicker/a/b$3;-><init>(Lsimplehat/automaticclicker/a/b;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Lsimplehat/automaticclicker/db/a;)V

    :goto_3
    iget v0, v10, Lsimplehat/automaticclicker/a/a;->b:I

    if-ne v0, v11, :cond_5

    iget-wide v0, v10, Lsimplehat/automaticclicker/a/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-static {v0}, Lsimplehat/automaticclicker/a/h;->a(I)J

    move-result-wide v2

    new-instance v7, Lsimplehat/automaticclicker/a/b$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lsimplehat/automaticclicker/a/b$4;-><init>(Lsimplehat/automaticclicker/a/b;JLsimplehat/automaticclicker/services/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    iget v0, v10, Lsimplehat/automaticclicker/a/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-wide v2, v10, Lsimplehat/automaticclicker/a/a;->c:J

    new-instance v7, Lsimplehat/automaticclicker/a/b$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lsimplehat/automaticclicker/a/b$5;-><init>(Lsimplehat/automaticclicker/a/b;JLsimplehat/automaticclicker/services/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    iget v0, v10, Lsimplehat/automaticclicker/a/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-wide v0, v10, Lsimplehat/automaticclicker/a/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v2

    new-instance v7, Lsimplehat/automaticclicker/a/b$6;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lsimplehat/automaticclicker/a/b$6;-><init>(Lsimplehat/automaticclicker/a/b;ILsimplehat/automaticclicker/services/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    iget-object v0, v9, Lsimplehat/automaticclicker/a/b;->a:Lsimplehat/automaticclicker/a/a;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, v12, Lsimplehat/automaticclicker/db/a;->r:I

    iget v2, v12, Lsimplehat/automaticclicker/db/a;->s:I

    invoke-virtual {v9, v0, v7, v1, v2}, Lsimplehat/automaticclicker/a/b;->a(ILjava/lang/Runnable;II)V

    move-object/from16 v13, v24

    move-object/from16 v11, p4

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/a/b;)Lsimplehat/automaticclicker/a/a;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/a/b;->a:Lsimplehat/automaticclicker/a/a;

    return-object p0
.end method

.method static synthetic b(Lsimplehat/automaticclicker/a/b;)Ljava/util/concurrent/atomic/LongAdder;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/a/b;->e:Ljava/util/concurrent/atomic/LongAdder;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/a/b$a;

    iput-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v0, v0, Lsimplehat/automaticclicker/a/b$a;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v1, v0, Lsimplehat/automaticclicker/a/b$a;->c:I

    iput v1, v0, Lsimplehat/automaticclicker/a/b$a;->d:I

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v0, v0, Lsimplehat/automaticclicker/a/b$a;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v1, v0, Lsimplehat/automaticclicker/a/b$a;->f:I

    sub-int/2addr v1, v2

    iput v1, v0, Lsimplehat/automaticclicker/a/b$a;->f:I

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v0, v0, Lsimplehat/automaticclicker/a/b$a;->f:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->a:Lsimplehat/automaticclicker/a/a;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v1, v1, Lsimplehat/automaticclicker/a/b$a;->a:I

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/a/a;->a(IZ)V

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/a/b$a;

    iput-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    :cond_4
    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget v1, v0, Lsimplehat/automaticclicker/a/b$a;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lsimplehat/automaticclicker/a/b$a;->d:I

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->f:Lsimplehat/automaticclicker/a/b$a;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/b$a;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public a(ILjava/lang/Runnable;II)V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/a/b;->b:Ljava/util/List;

    new-instance v1, Lsimplehat/automaticclicker/a/b$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lsimplehat/automaticclicker/a/b$a;-><init>(ILjava/lang/Runnable;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lsimplehat/automaticclicker/a/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/a/b;->c:Ljava/util/ListIterator;

    return-void
.end method
