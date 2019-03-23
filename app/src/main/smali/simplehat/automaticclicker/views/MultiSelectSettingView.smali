.class public Lsimplehat/automaticclicker/views/MultiSelectSettingView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Boolean;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/support/v7/app/b;

.field i:[Ljava/lang/String;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->j:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->MultiSelectSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0b0061

    invoke-static {p2, v1, p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->e:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->f:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/support/v7/app/b$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0e0006

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    iget-object v1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p2

    const v1, 0x7f0d0031

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->d:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p2}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->e:Landroid/view/View;

    new-instance v1, Lsimplehat/automaticclicker/views/MultiSelectSettingView$1;

    invoke-direct {v1, p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$1;-><init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/MultiSelectSettingView$2;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$2;-><init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/MultiSelectSettingView$3;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$3;-><init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Ljava/util/List;ILsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;I",
            "Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioButton;

    new-instance v0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;

    invoke-direct {v0, p0, p1, p3}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;-><init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;Ljava/util/List;Landroid/widget/RadioButton;)V

    invoke-virtual {p3, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;ILsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V
    .locals 7

    iput-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->i:[Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->a:Landroid/view/LayoutInflater;

    const v5, 0x7f0b0060

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090109

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0900b2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v5, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->l:I

    iput p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->k:I

    iget-object v1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->j:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->a(Ljava/util/List;ILsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->g:Landroid/widget/TextView;

    aget-object p2, p1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;

    invoke-direct {v2, p0, p1, p3}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;-><init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;[Ljava/lang/String;Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->l:I

    return v0
.end method

.method public set(I)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsGlobalDialog(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
