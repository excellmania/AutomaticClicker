.class Lsimplehat/automaticclicker/db/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Landroid/widget/Spinner;

.field final synthetic c:Lsimplehat/automaticclicker/db/a/b$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$1;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$1;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/b$1$1;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$1;->b:Landroid/widget/Spinner;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$1;->b:Landroid/widget/Spinner;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method
