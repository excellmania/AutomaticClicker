.class public Lsimplehat/automaticclicker/views/StringSettingView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/views/StringSettingView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/support/v7/app/b;

.field l:Landroid/widget/EditText;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->StringSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->d:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->g:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StringSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0b0061

    invoke-static {p2, v2, p0}, Lsimplehat/automaticclicker/views/StringSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/StringSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->h:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/StringSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->i:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/StringSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StringSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/support/v7/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f0e0006

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v2}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f0d0031

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->g:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->h:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/StringSettingView$1;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/StringSettingView$1;-><init>(Lsimplehat/automaticclicker/views/StringSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0b003a

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09005c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    iget p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->d:I

    if-nez p2, :cond_1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    const-string v0, "0123456789.,"

    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/StringSettingView$2;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/StringSettingView$2;-><init>(Lsimplehat/automaticclicker/views/StringSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/StringSettingView$3;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/StringSettingView$3;-><init>(Lsimplehat/automaticclicker/views/StringSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public getDisplayString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "0"

    :cond_2
    const-string v1, "^0+(?!$)"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^0+(?!$)"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^0+(?!$)"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->m:Ljava/lang/String;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->l:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "0"

    :cond_1
    iget v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->d:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StringSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0066

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->e:Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->j:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsGlobalDialog(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->k:Landroid/support/v7/app/b;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StringSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/views/StringSettingView$4;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/views/StringSettingView$4;-><init>(Lsimplehat/automaticclicker/views/StringSettingView;Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StringSettingView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
