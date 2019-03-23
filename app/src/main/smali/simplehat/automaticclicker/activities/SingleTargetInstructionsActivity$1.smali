.class Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;Landroid/view/View;ILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->a:Landroid/view/View;

    iput p3, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->b:I

    iput-object p4, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;)I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1, v4}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;I)I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;)I

    move-result v1

    const/16 v6, 0xc

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1, v8}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;I)I

    iget v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v8, :cond_2

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1, v4}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;I)I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->d:Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;

    invoke-static {v1, v5}, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;->a(Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity;I)I

    iget v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->b:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/SingleTargetInstructionsActivity$1;->c:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
