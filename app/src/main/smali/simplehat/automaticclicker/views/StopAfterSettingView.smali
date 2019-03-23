.class public Lsimplehat/automaticclicker/views/StopAfterSettingView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsimplehat/automaticclicker/views/StopAfterSettingView$a;
    }
.end annotation


# instance fields
.field public a:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field public b:Lsimplehat/automaticclicker/db/b/g;

.field c:Landroid/view/LayoutInflater;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/Boolean;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/support/v7/app/b;

.field k:Lsimplehat/automaticclicker/views/IntervalSettingView;

.field l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

.field m:Lsimplehat/automaticclicker/views/StringSettingView;

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field o:Lsimplehat/automaticclicker/db/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lsimplehat/automaticclicker/a$a;->StopAfterSettingView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0b0061

    invoke-static {p2, v0, p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f09003f

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->g:Landroid/view/View;

    const p2, 0x7f090109

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->h:Landroid/widget/TextView;

    const p2, 0x7f090121

    invoke-virtual {p0, p2}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->b:Lsimplehat/automaticclicker/db/b/g;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->c:Landroid/view/LayoutInflater;

    new-instance p2, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0e0006

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const p2, 0x7f0d0036

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->j:Landroid/support/v7/app/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->f:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->g:Landroid/view/View;

    new-instance p2, Lsimplehat/automaticclicker/views/StopAfterSettingView$1;

    invoke-direct {p2, p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView$1;-><init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0b0041

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0b0040

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900f2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsimplehat/automaticclicker/views/IntervalSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->k:Lsimplehat/automaticclicker/views/IntervalSettingView;

    const p2, 0x7f0900f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    const p2, 0x7f0900f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lsimplehat/automaticclicker/views/StringSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->m:Lsimplehat/automaticclicker/views/StringSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    const v0, 0x7f0900b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    const v0, 0x7f0900b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    const v0, 0x7f0900b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    const v0, 0x7f0900b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private a(Ljava/util/List;ILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;I",
            "Lsimplehat/automaticclicker/views/StopAfterSettingView$a;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    new-instance v1, Lsimplehat/automaticclicker/views/StopAfterSettingView$5;

    invoke-direct {v1, p0, p1, p3, v0}, Lsimplehat/automaticclicker/views/StopAfterSettingView$5;-><init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Ljava/util/List;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lsimplehat/automaticclicker/db/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;",
            "Lsimplehat/automaticclicker/db/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v2, Lsimplehat/automaticclicker/views/StopAfterSettingView$6;

    invoke-direct {v2, p0, p1, v1, p2}, Lsimplehat/automaticclicker/views/StopAfterSettingView$6;-><init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Ljava/util/List;Landroid/widget/RadioButton;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/views/StopAfterSettingView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setDisplay(I)V

    return-void
.end method

.method private setDisplay(I)V
    .locals 5

    const v0, 0x7f0d0063

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0d0064

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->m:Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-virtual {v4}, Lsimplehat/automaticclicker/views/StringSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    invoke-virtual {v4}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->k:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v4}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->i:Landroid/widget/TextView;

    const v0, 0x7f0d007b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->k:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p2, p3}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    invoke-virtual {p2, p4, p5}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->a(II)V

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->m:Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    invoke-direct {p0, p1}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setDisplay(I)V

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    invoke-direct {p0, p2, p1, p7}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(Ljava/util/List;ILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    return-void
.end method

.method public a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V
    .locals 3

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->o:Lsimplehat/automaticclicker/db/e;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->k:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object v1, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget-object v1, p4, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p5, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->a(II)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->m:Lsimplehat/automaticclicker/views/StringSettingView;

    iget-object v1, p6, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    iget-object v0, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->setDisplay(I)V

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->n:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(Ljava/util/List;Lsimplehat/automaticclicker/db/e;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->k:Lsimplehat/automaticclicker/views/IntervalSettingView;

    new-instance v0, Lsimplehat/automaticclicker/views/StopAfterSettingView$2;

    invoke-direct {v0, p0, p2, p3}, Lsimplehat/automaticclicker/views/StopAfterSettingView$2;-><init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    new-instance p2, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;

    invoke-direct {p2, p0, p4, p5}, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;-><init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->m:Lsimplehat/automaticclicker/views/StringSettingView;

    new-instance p2, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;

    invoke-direct {p2, p0, p6}, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;-><init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/db/e;)V

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRangeChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->k:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V

    return-void
.end method

.method public setRunCountChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->m:Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V

    return-void
.end method

.method public setStopTimeChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->l:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    invoke-virtual {v0, p1}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
