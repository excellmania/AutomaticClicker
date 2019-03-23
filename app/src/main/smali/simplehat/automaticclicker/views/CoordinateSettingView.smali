.class public Lsimplehat/automaticclicker/views/CoordinateSettingView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/views/CoordinateSettingView$a;
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

.field i:Landroid/widget/EditText;

.field j:Landroid/widget/EditText;

.field k:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->CoordinateSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b0061

    invoke-static {p2, v0, p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->e:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->f:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0e0006

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f0d0031

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->e:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/CoordinateSettingView$1;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView$1;-><init>(Lsimplehat/automaticclicker/views/CoordinateSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0b0039

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090127

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->i:Landroid/widget/EditText;

    const p2, 0x7f090128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->j:Landroid/widget/EditText;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/CoordinateSettingView$2;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView$2;-><init>(Lsimplehat/automaticclicker/views/CoordinateSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/CoordinateSettingView$3;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView$3;-><init>(Lsimplehat/automaticclicker/views/CoordinateSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a(II)V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->set(Landroid/graphics/Point;)V

    return-void
.end method

.method public getCoordinate()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public set(Landroid/graphics/Point;)V
    .locals 5

    iput-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->k:Landroid/graphics/Point;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->i:Landroid/widget/EditText;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->j:Landroid/widget/EditText;

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const p1, 0x7f0d005e

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIsGlobalDialog(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public setOnChangeHandler(Lsimplehat/automaticclicker/views/CoordinateSettingView$a;)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;-><init>(Lsimplehat/automaticclicker/views/CoordinateSettingView;Lsimplehat/automaticclicker/views/CoordinateSettingView$a;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
