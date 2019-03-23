.class public Lsimplehat/automaticclicker/views/TimePickerSettingView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/views/TimePickerSettingView$a;
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

.field i:Landroid/widget/TimePicker;

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->TimePickerSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b0061

    invoke-static {p2, v0, p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->e:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->f:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0e0006

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f0d0031

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->e:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/TimePickerSettingView$1;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView$1;-><init>(Lsimplehat/automaticclicker/views/TimePickerSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->a:Landroid/view/LayoutInflater;

    const p2, 0x7f0b0043

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TimePicker;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/TimePickerSettingView$2;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView$2;-><init>(Lsimplehat/automaticclicker/views/TimePickerSettingView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    new-instance p2, Lsimplehat/automaticclicker/views/TimePickerSettingView$3;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView$3;-><init>(Lsimplehat/automaticclicker/views/TimePickerSettingView;)V

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

    iput p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->j:I

    iput p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->k:I

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setMinute(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getDisplayString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getMinute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    const-string v3, "AM"

    goto :goto_0

    :cond_0
    const-string v3, "PM"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->h:Landroid/support/v7/app/b;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00c3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;-><init>(Lsimplehat/automaticclicker/views/TimePickerSettingView;Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
