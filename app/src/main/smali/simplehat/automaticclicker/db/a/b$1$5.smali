.class Lsimplehat/automaticclicker/db/a/b$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/b$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Spinner;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Lsimplehat/automaticclicker/db/a/b$1;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/widget/Spinner;Landroid/widget/RadioGroup;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->a:Landroid/widget/Spinner;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->b:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->a:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const/4 v0, 0x0

    const v1, 0x7f090058

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {p2}, Lsimplehat/automaticclicker/db/a/b;->c(Lsimplehat/automaticclicker/db/a/b;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->m()Lsimplehat/automaticclicker/db/b/c;

    move-result-object p2

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {p2, v0}, Lsimplehat/automaticclicker/db/b/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v1, 0x7f09009c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p2, Lsimplehat/automaticclicker/db/b;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v3, v0}, Lsimplehat/automaticclicker/db/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    :goto_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/a/b;->c(Lsimplehat/automaticclicker/db/a/b;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->m()Lsimplehat/automaticclicker/db/b/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lsimplehat/automaticclicker/db/b/c;->a(Lsimplehat/automaticclicker/db/b;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v1, 0x7f09009b

    const/4 v4, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p2, Lsimplehat/automaticclicker/db/b;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p2, v1, v2, v4, v0}, Lsimplehat/automaticclicker/db/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    const v1, 0x7f090088

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/b$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p2, Lsimplehat/automaticclicker/db/b;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v2, v2, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/a/b;->d(Lsimplehat/automaticclicker/db/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsimplehat/automaticclicker/db/c;

    iget v2, v2, Lsimplehat/automaticclicker/db/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v1, v2, v4, v0}, Lsimplehat/automaticclicker/db/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/a/b$1;->c:Landroid/view/View;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v0, v0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v2, v2, Lsimplehat/automaticclicker/db/a/b$1;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b$1$5;->c:Lsimplehat/automaticclicker/db/a/b$1;

    iget-object v3, v3, Lsimplehat/automaticclicker/db/a/b$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1, p1, v2, v3}, Lsimplehat/automaticclicker/db/a/b;->a(Landroid/content/pm/ApplicationInfo;ILandroid/widget/CheckBox;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
