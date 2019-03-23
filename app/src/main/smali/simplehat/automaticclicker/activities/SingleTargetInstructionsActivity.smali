.class public Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field private j:I

.field private k:Landroid/view/Display;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;)I
    .locals 0

    iget p0, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->j:I

    return p0
.end method

.method static synthetic a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;I)I
    .locals 0

    iput p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->j:I

    return p1
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const-string v1, "scaleX"

    const/4 v2, 0x1

    new-array v3, v2, [F

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "scaleY"

    new-array v3, v2, [F

    aput v4, v3, v5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "alpha"

    new-array v2, v2, [F

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0024

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    const-string p1, "window"

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->k:Landroid/view/Display;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->k:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->l:I

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->k:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->m:I

    const p1, 0x7f0900a7

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Landroid/widget/ImageView;)V

    const p1, 0x7f0900a8

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Landroid/widget/ImageView;)V

    const p1, 0x7f0900a9

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Landroid/widget/ImageView;)V

    const p1, 0x7f0900aa

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Landroid/widget/ImageView;)V

    const p1, 0x7f0900ab

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Landroid/widget/ImageView;)V

    const p1, 0x7f0900ac

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Landroid/widget/ImageView;)V

    const p1, 0x7f09011b

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, -0xf

    invoke-static {v1, v2}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xc3

    invoke-static {v2, v3}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x41

    invoke-static {v3, v4}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result v3

    iget v4, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->l:I

    div-int/lit8 v5, v4, 0x2

    if-le v2, v5, :cond_0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->l:I

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v2, v4

    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lsimplehat/automaticclicker/a/h;->b(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f090118

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f09009d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090117

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f090119

    invoke-virtual {p0, v3}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f09011a

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f090009

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;-><init>(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;Landroid/view/View;ILandroid/os/Handler;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
