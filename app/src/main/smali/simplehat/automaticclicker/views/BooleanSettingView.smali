.class public Lsimplehat/automaticclicker/views/BooleanSettingView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/views/BooleanSettingView$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/CheckBox;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->BooleanSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/BooleanSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b0062

    invoke-static {p2, v0, p0}, Lsimplehat/automaticclicker/views/BooleanSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->e:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->f:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->g:Landroid/widget/TextView;

    const p2, 0x7f090036

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->h:Landroid/widget/CheckBox;

    const p2, 0x7f090037

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->i:Landroid/view/View;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/BooleanSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/support/v7/app/b$a;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->j:Landroid/support/v7/app/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->e:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/BooleanSettingView$1;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/BooleanSettingView$1;-><init>(Lsimplehat/automaticclicker/views/BooleanSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->i:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/BooleanSettingView$2;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/BooleanSettingView$2;-><init>(Lsimplehat/automaticclicker/views/BooleanSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->i:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public set(Z)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->g:Landroid/widget/TextView;

    const v0, 0x7f0d006b

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->g:Landroid/widget/TextView;

    const v0, 0x7f0d005d

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnChangeHandler(Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->h:Landroid/widget/CheckBox;

    new-instance v1, Lsimplehat/automaticclicker/views/BooleanSettingView$3;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/views/BooleanSettingView$3;-><init>(Lsimplehat/automaticclicker/views/BooleanSettingView;Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/BooleanSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d006a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/views/BooleanSettingView$4;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/views/BooleanSettingView$4;-><init>(Lsimplehat/automaticclicker/views/BooleanSettingView;Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/BooleanSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/views/BooleanSettingView$5;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/views/BooleanSettingView$5;-><init>(Lsimplehat/automaticclicker/views/BooleanSettingView;Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V

    const/4 p1, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/BooleanSettingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
