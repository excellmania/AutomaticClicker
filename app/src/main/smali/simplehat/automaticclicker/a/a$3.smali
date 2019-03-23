.class final Lsimplehat/automaticclicker/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/a;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lsimplehat/automaticclicker/a/a;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a;Landroid/widget/Button;Landroid/content/Context;Lsimplehat/automaticclicker/a/a;I)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->a:Lsimplehat/automaticclicker/db/a;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/a$3;->b:Landroid/widget/Button;

    iput-object p3, p0, Lsimplehat/automaticclicker/a/a$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lsimplehat/automaticclicker/a/a$3;->d:Lsimplehat/automaticclicker/a/a;

    iput p5, p0, Lsimplehat/automaticclicker/a/a$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->a:Lsimplehat/automaticclicker/db/a;

    iget-boolean p1, p1, Lsimplehat/automaticclicker/db/a;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->b:Landroid/widget/Button;

    const v0, 0x7f0d006b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->b:Landroid/widget/Button;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$3;->c:Landroid/content/Context;

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->d:Lsimplehat/automaticclicker/a/a;

    iget v0, p0, Lsimplehat/automaticclicker/a/a$3;->e:I

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/a/a;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->b:Landroid/widget/Button;

    const v0, 0x7f0d005d

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->b:Landroid/widget/Button;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$3;->c:Landroid/content/Context;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$3;->d:Lsimplehat/automaticclicker/a/a;

    iget v0, p0, Lsimplehat/automaticclicker/a/a$3;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsimplehat/automaticclicker/a/a;->a(IZ)V

    :goto_0
    return-void
.end method
