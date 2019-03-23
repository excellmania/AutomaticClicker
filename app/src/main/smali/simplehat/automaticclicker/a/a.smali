.class public Lsimplehat/automaticclicker/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/a/a$b;,
        Lsimplehat/automaticclicker/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field private d:Landroid/content/Context;

.field private e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field private f:Lsimplehat/automaticclicker/db/b/g;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/WindowManager;

.field private i:Landroid/view/Display;

.field private j:Landroid/graphics/Point;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/a/a;->f:Lsimplehat/automaticclicker/db/b/g;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/a/a;->i:Landroid/view/Display;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->i:Landroid/view/Display;

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/a/a;->k:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a;->g:Landroid/view/LayoutInflater;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    const-string v0, "window"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual/range {p4 .. p5}, Lsimplehat/automaticclicker/a/a;->a(I)Lsimplehat/automaticclicker/db/a;

    move-result-object v1

    iget-object v2, v4, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsimplehat/automaticclicker/a/a$a;

    const/4 v7, 0x0

    const v8, 0x7f0b0042

    invoke-virtual {v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v8, Landroid/support/v7/app/b$a;

    new-instance v9, Landroid/view/ContextThemeWrapper;

    const v10, 0x7f0e0006

    invoke-direct {v9, v3, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v8, v9}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    add-int/lit8 v11, v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const v11, 0x7f0d005f

    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v8

    const v10, 0x7f0d0036

    invoke-virtual {v8, v10, v7}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/Window;->setType(I)V

    const v8, 0x7f0900ec

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    const v8, 0x7f09005f

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    const v11, 0x7f090059

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lsimplehat/automaticclicker/views/IntervalSettingView;

    const v11, 0x7f090044

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lsimplehat/automaticclicker/views/StringSettingView;

    const v11, 0x7f0900b8

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lsimplehat/automaticclicker/views/StringSettingView;

    const v11, 0x7f0900bb

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-virtual {v10, v9}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->setIsGlobalDialog(Z)V

    invoke-virtual {v8, v9}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->setIsGlobalDialog(Z)V

    new-instance v9, Lsimplehat/automaticclicker/a/a$5;

    invoke-direct {v9, v2, v10, v4}, Lsimplehat/automaticclicker/a/a$5;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/a/a;)V

    new-instance v11, Lsimplehat/automaticclicker/a/a$6;

    invoke-direct {v11, v2, v10, v4}, Lsimplehat/automaticclicker/a/a$6;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/a/a;)V

    move-object/from16 v18, v6

    new-instance v6, Lsimplehat/automaticclicker/a/a$7;

    invoke-direct {v6, v2, v8, v4}, Lsimplehat/automaticclicker/a/a$7;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/a/a;)V

    new-instance v3, Lsimplehat/automaticclicker/a/a$8;

    invoke-direct {v3, v2, v8, v4}, Lsimplehat/automaticclicker/a/a$8;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/a/a;)V

    move-object/from16 v16, v11

    iget v11, v1, Lsimplehat/automaticclicker/db/a;->h:I

    move-object/from16 v17, v12

    iget v12, v1, Lsimplehat/automaticclicker/db/a;->i:I

    move-object/from16 v19, v13

    iget v13, v1, Lsimplehat/automaticclicker/db/a;->j:I

    move-object/from16 v20, v14

    iget v14, v1, Lsimplehat/automaticclicker/db/a;->k:I

    move-object/from16 v5, v17

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(IIIILsimplehat/automaticclicker/views/IntervalSettingView$a;Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget v12, v1, Lsimplehat/automaticclicker/db/a;->l:I

    iget v13, v1, Lsimplehat/automaticclicker/db/a;->m:I

    iget v14, v1, Lsimplehat/automaticclicker/db/a;->n:I

    iget v15, v1, Lsimplehat/automaticclicker/db/a;->o:I

    move-object v11, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(IIIILsimplehat/automaticclicker/views/IntervalSettingView$a;Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget v3, v1, Lsimplehat/automaticclicker/db/a;->p:I

    iget v6, v1, Lsimplehat/automaticclicker/db/a;->q:I

    invoke-virtual {v5, v3, v6}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    new-instance v3, Lsimplehat/automaticclicker/a/a$9;

    invoke-direct {v3, v2, v5, v4, v1}, Lsimplehat/automaticclicker/a/a$9;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/views/IntervalSettingView;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/db/a;)V

    invoke-virtual {v5, v3}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget v3, v1, Lsimplehat/automaticclicker/db/a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    new-instance v3, Lsimplehat/automaticclicker/a/a$10;

    invoke-direct {v3, v2, v4, v0, v1}, Lsimplehat/automaticclicker/a/a$10;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/views/StringSettingView;Lsimplehat/automaticclicker/db/a;)V

    invoke-virtual {v0, v3}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    iget v0, v1, Lsimplehat/automaticclicker/db/a;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    new-instance v0, Lsimplehat/automaticclicker/a/a$11;

    invoke-direct {v0, v2, v4, v7, v1}, Lsimplehat/automaticclicker/a/a$11;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/views/StringSettingView;Lsimplehat/automaticclicker/db/a;)V

    invoke-virtual {v7, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    iget v0, v1, Lsimplehat/automaticclicker/db/a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v20

    invoke-virtual {v11, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    new-instance v0, Lsimplehat/automaticclicker/a/a$12;

    invoke-direct {v0, v2, v4, v11, v1}, Lsimplehat/automaticclicker/a/a$12;-><init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/views/StringSettingView;Lsimplehat/automaticclicker/db/a;)V

    invoke-virtual {v11, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    const v0, 0x7f0900ba

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lsimplehat/automaticclicker/a/a$2;

    move-object/from16 v7, v21

    move-object/from16 v5, p0

    move/from16 v6, p5

    invoke-direct {v3, v5, v4, v6, v7}, Lsimplehat/automaticclicker/a/a$2;-><init>(Landroid/content/Context;Lsimplehat/automaticclicker/a/a;ILandroid/support/v7/app/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090056

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    iget-boolean v0, v1, Lsimplehat/automaticclicker/db/a;->u:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d005d

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f06002b

    goto :goto_0

    :cond_0
    const v0, 0x7f0d006b

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f060029

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Lsimplehat/automaticclicker/a/a$3;

    move-object v0, v9

    move-object v2, v8

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsimplehat/automaticclicker/a/a$3;-><init>(Lsimplehat/automaticclicker/db/a;Landroid/widget/Button;Landroid/content/Context;Lsimplehat/automaticclicker/a/a;I)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lsimplehat/automaticclicker/a/a$4;

    move-object v1, v0

    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object v4, v7

    move-object/from16 v5, v18

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lsimplehat/automaticclicker/a/a$4;-><init>(Landroid/view/WindowManager$LayoutParams;ZLandroid/support/v7/app/b;Landroid/view/WindowManager;Landroid/view/View;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/a/a$1;

    invoke-direct {v0, p0, p2}, Lsimplehat/automaticclicker/a/a$1;-><init>(Lsimplehat/automaticclicker/a/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private b(Lsimplehat/automaticclicker/a/a$a;)V
    .locals 2

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v1, p1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v1, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private i()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lsimplehat/automaticclicker/a/a;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lsimplehat/automaticclicker/a/a;->a(I)Lsimplehat/automaticclicker/db/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(I)Lsimplehat/automaticclicker/db/a;
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/a/a$a;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    return-object p1
.end method

.method public a(IJ)V
    .locals 0

    iput p1, p0, Lsimplehat/automaticclicker/a/a;->b:I

    iput-wide p2, p0, Lsimplehat/automaticclicker/a/a;->c:J

    return-void
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/a/a$a;

    if-nez p2, :cond_0

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsimplehat/automaticclicker/db/a;->u:Z

    :cond_0
    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08008b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v1, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    iget-object v2, p1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f08008e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :cond_3
    iget-object p2, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lsimplehat/automaticclicker/db/a;Z)V
    .locals 38

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const v4, 0x7f09009a

    const/4 v5, -0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    iget-object v2, v9, Lsimplehat/automaticclicker/a/a;->g:Landroid/view/LayoutInflater;

    const v7, 0x7f0b005a

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v7, v9, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, v9, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v5, v10, v10, v10}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v7, v0, Landroid/graphics/Point;->x:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v7, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    invoke-interface {v4, v2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v33, v2

    move v14, v3

    move-object/from16 v36, v5

    move-object v4, v6

    move-object v7, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    goto/16 :goto_0

    :cond_0
    iget-object v7, v9, Lsimplehat/automaticclicker/a/a;->g:Landroid/view/LayoutInflater;

    const v8, 0x7f0b0059

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v11, v9, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    iget-object v12, v9, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v11, v12}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v5, v10, v10, v10}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    iget v12, v0, Landroid/graphics/Point;->x:I

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, v0, Landroid/graphics/Point;->y:I

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v12, v9, Lsimplehat/automaticclicker/a/a;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v12, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v12, v9, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    iget-object v13, v9, Lsimplehat/automaticclicker/a/a;->j:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-virtual {v8, v12, v13}, Landroid/view/View;->measure(II)V

    invoke-static {v5, v5, v10, v10, v10}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v12, v1, Landroid/graphics/Point;->x:I

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, v1, Landroid/graphics/Point;->y:I

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v12, v9, Lsimplehat/automaticclicker/a/a;->g:Landroid/view/LayoutInflater;

    const v13, 0x7f0b0055

    invoke-virtual {v12, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iget v13, v9, Lsimplehat/automaticclicker/a/a;->k:I

    invoke-static {v13, v13, v3, v10, v10}, Lsimplehat/automaticclicker/a/i;->a(IIZZZ)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v13, v2, Landroid/graphics/Point;->x:I

    iput v13, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const v2, 0x7f09003f

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v13, Lsimplehat/automaticclicker/a/a$b;

    iget-object v14, v9, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    invoke-direct {v13, v14, v15, v7, v8}, Lsimplehat/automaticclicker/a/a$b;-><init>(Landroid/content/Context;ILandroid/view/View;Landroid/view/View;)V

    const-string v14, "swipe_line"

    invoke-virtual {v13, v14}, Lsimplehat/automaticclicker/a/a$b;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v14, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f09007f

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v14, v9, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    const v15, 0x7f0d00ce

    invoke-virtual {v14, v15}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v9, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    const v14, 0x7f0d006e

    invoke-virtual {v4, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    invoke-interface {v2, v12, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v9, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    invoke-interface {v2, v7, v11}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v9, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    invoke-interface {v2, v8, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v9, v7, v13}, Lsimplehat/automaticclicker/a/a;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v9, v8, v13}, Lsimplehat/automaticclicker/a/a;->a(Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v37, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move v14, v10

    move-object/from16 v36, v11

    move-object v4, v12

    move-object/from16 v35, v13

    move-object v7, v3

    :goto_0
    if-nez p4, :cond_3

    new-instance v2, Lsimplehat/automaticclicker/db/a;

    const/4 v12, 0x0

    iget-object v3, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget v15, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v6

    :goto_1
    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    move-object/from16 v18, v6

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "START_DELAY"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "START_DELAY_UNITS"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "RANDOMIZE_START_DELAY_RANGE"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "RANDOMIZE_START_DELAY_RANGE_UNITS"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "END_DELAY"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "END_DELAY_UNITS"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "RANDOMIZE_END_DELAY_RANGE"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "RANDOMIZE_END_DELAY_RANGE_UNITS"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "ACTION_DURATION"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "ACTION_DURATION_UNITS"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    const-string v3, "MULTI_MODE"

    const-string v5, "RANDOMIZATION_RADIUS"

    invoke-interface {v1, v3, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v31

    const/16 v32, 0x0

    move-object v11, v2

    move/from16 v16, v0

    invoke-direct/range {v11 .. v32}, Lsimplehat/automaticclicker/db/a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIZ)V

    move-object v8, v2

    goto :goto_2

    :cond_3
    move-object/from16 v8, p4

    :goto_2
    iget-object v11, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    new-instance v12, Lsimplehat/automaticclicker/a/a$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v8}, Lsimplehat/automaticclicker/a/a$a;-><init>(Lsimplehat/automaticclicker/a/a;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;Lsimplehat/automaticclicker/db/a;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lsimplehat/automaticclicker/a/a;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "MULTI_MODE"

    const-string v2, "TARGET_PROGRAMMABILITY"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v35, :cond_4

    iget-object v0, v9, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object/from16 v1, v33

    move-object/from16 v2, v36

    move-object/from16 v4, p0

    move v6, v7

    goto :goto_3

    :cond_4
    iget-object v0, v9, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object/from16 v1, v33

    move-object/from16 v2, v36

    move-object/from16 v3, v35

    move-object/from16 v4, p0

    move v6, v7

    invoke-static/range {v0 .. v6}, Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V

    iget-object v0, v9, Lsimplehat/automaticclicker/a/a;->d:Landroid/content/Context;

    iget-object v1, v9, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v37

    :goto_3
    invoke-static/range {v0 .. v6}, Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V

    return-void
.end method

.method public a(Lsimplehat/automaticclicker/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    move v0, p1

    :goto_0
    iget-object v1, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    const v4, 0x7f09009a

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iput v0, v1, Lsimplehat/automaticclicker/db/a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/a/a$a;

    invoke-direct {p0, v0}, Lsimplehat/automaticclicker/a/a;->b(Lsimplehat/automaticclicker/a/a$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    invoke-direct {p0, v1}, Lsimplehat/automaticclicker/a/a;->b(Lsimplehat/automaticclicker/a/a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsimplehat/automaticclicker/db/a;->u:Z

    iget-object v0, p1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    const v1, 0x7f0900fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f08008c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v1, p1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    iget-object v2, p1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v1, p1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    invoke-static {v2}, Lsimplehat/automaticclicker/a/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iput v4, v3, Lsimplehat/automaticclicker/db/a;->d:I

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v3, Lsimplehat/automaticclicker/db/a;->e:I

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-static {v2}, Lsimplehat/automaticclicker/a/i;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    iget-object v1, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    const v3, 0x7f0900fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-boolean v4, v4, Lsimplehat/automaticclicker/db/a;->u:Z

    if-nez v4, :cond_1

    const v4, 0x7f08008a

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-boolean v3, v3, Lsimplehat/automaticclicker/db/a;->u:Z

    if-nez v3, :cond_3

    const v3, 0x7f08008d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    const-string v2, "swipe_line"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$b;

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Lsimplehat/automaticclicker/a/a$b;->setLineColor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$a;

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    const v3, 0x7f0900fb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-boolean v4, v4, Lsimplehat/automaticclicker/db/a;->u:Z

    if-nez v4, :cond_1

    const v4, 0x7f08008c

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->b:Landroid/view/View;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-boolean v3, v3, Lsimplehat/automaticclicker/db/a;->u:Z

    if-nez v3, :cond_3

    const v3, 0x7f08008f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lsimplehat/automaticclicker/a/a;->h:Landroid/view/WindowManager;

    iget-object v3, v1, Lsimplehat/automaticclicker/a/a$a;->a:Landroid/view/View;

    iget-object v4, v1, Lsimplehat/automaticclicker/a/a$a;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsimplehat/automaticclicker/a/a$a;->c:Landroid/view/View;

    const-string v2, "swipe_line"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/a/a$b;

    const v2, 0x7f060030

    invoke-virtual {v1, v2}, Lsimplehat/automaticclicker/a/a$b;->setLineColor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method
