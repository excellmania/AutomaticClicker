.class public Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field public b:Lsimplehat/automaticclicker/db/b/g;

.field c:Landroid/view/LayoutInflater;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field k:Landroid/view/View;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/support/v7/app/b;

.field o:Lsimplehat/automaticclicker/views/IntervalSettingView;

.field p:Lsimplehat/automaticclicker/views/IntervalSettingView;

.field q:I

.field r:I

.field s:I

.field t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->IntervalWithRangeSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->i:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->j:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b0061

    invoke-static {p2, v0, p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->k:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->l:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->b:Lsimplehat/automaticclicker/db/b/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->c:Landroid/view/LayoutInflater;

    new-instance p2, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0e0006

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->n:Landroid/support/v7/app/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0b003c

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09004a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsimplehat/automaticclicker/views/IntervalSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    const p2, 0x7f0900b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsimplehat/automaticclicker/views/IntervalSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setTitle(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->g:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setDescription(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setTitle(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->i:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setDescription(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->j:Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->setIsGlobalDialog(Z)V

    :cond_4
    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->n:Landroid/support/v7/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->k:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$1;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$1;-><init>(Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->q:I

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->r:I

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->s:I

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->t:I

    iget v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0065

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v5}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v5}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(IIIILsimplehat/automaticclicker/views/IntervalSettingView$a;Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V
    .locals 1

    iput p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->q:I

    iput p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->r:I

    iput p3, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->s:I

    iput p4, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->t:I

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p1, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p1, p3, p4}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p1, p5}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p1, p6}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a()V

    return-void
.end method

.method public a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V
    .locals 3

    iget-object v0, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->q:I

    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->r:I

    iget-object v0, p3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->s:I

    iget-object v0, p4, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->t:I

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object v1, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object v1, p3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p4, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a()V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    new-instance v1, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;

    invoke-direct {v1, p0, p1, p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;-><init>(Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setIsGlobalDialog(Z)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    new-instance v0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$3;

    invoke-direct {v0, p0, p3, p4}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$3;-><init>(Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setIsGlobalDialog(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result v1

    iget-object v2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result v1

    iget-object v2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    return-void
.end method

.method public getInterval()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result v0

    return v0
.end method

.method public getIntervalUnits()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result v0

    return v0
.end method

.method public getRange()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result v0

    return v0
.end method

.method public getRangeUnits()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->n:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsGlobalDialog(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->n:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setIsGlobalDialog(Z)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->p:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setIsGlobalDialog(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
