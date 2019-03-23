.class Lsimplehat/automaticclicker/db/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/a/b;->a(Landroid/content/pm/ApplicationInfo;ILandroid/widget/CheckBox;Landroid/view/View;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/pm/ApplicationInfo;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lsimplehat/automaticclicker/db/a/b;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/a/b;Landroid/content/pm/ApplicationInfo;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    iput-object p2, p0, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lsimplehat/automaticclicker/db/a/b$1;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lsimplehat/automaticclicker/db/a/b$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {p1}, Lsimplehat/automaticclicker/db/a/b;->a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0038

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const v1, 0x7f0900b3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const v2, 0x7f090094

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090058

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const v4, 0x7f09009c

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v5, 0x7f09009b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f090088

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    new-instance v7, Lsimplehat/automaticclicker/db/a/b$1$1;

    invoke-direct {v7, p0, v6, v0}, Lsimplehat/automaticclicker/db/a/b$1$1;-><init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/widget/RadioButton;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v7}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v7, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v8}, Lsimplehat/automaticclicker/db/a/b;->a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v9}, Lsimplehat/automaticclicker/db/a/b;->b(Lsimplehat/automaticclicker/db/a/b;)Ljava/util/List;

    move-result-object v9

    const v10, 0x1090009

    invoke-direct {v7, v8, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v7, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v7}, Lsimplehat/automaticclicker/db/a/b;->b(Lsimplehat/automaticclicker/db/a/b;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v7, :cond_0

    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setEnabled(Z)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/a/b;->c(Lsimplehat/automaticclicker/db/a/b;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->m()Lsimplehat/automaticclicker/db/b/c;

    move-result-object v2

    iget-object v7, p0, Lsimplehat/automaticclicker/db/a/b$1;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v7}, Lsimplehat/automaticclicker/db/b/c;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/b;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    if-nez v3, :cond_4

    iget v3, v2, Lsimplehat/automaticclicker/db/b;->c:I

    if-ne v3, v10, :cond_3

    invoke-virtual {v4, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget v2, v2, Lsimplehat/automaticclicker/db/b;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v5, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/b;->c(Lsimplehat/automaticclicker/db/a/b;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->k()Lsimplehat/automaticclicker/db/b/e;

    move-result-object v3

    iget-object v2, v2, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lsimplehat/automaticclicker/db/b/e;->a(I)Lsimplehat/automaticclicker/db/c;

    move-result-object v2

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/b;->b(Lsimplehat/automaticclicker/db/a/b;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_6
    :goto_2
    new-instance v2, Landroid/support/v7/app/b$a;

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/b;->a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/b;->a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d00c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object v2

    iget-object v3, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v3}, Lsimplehat/automaticclicker/db/a/b;->a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d00c3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsimplehat/automaticclicker/db/a/b$1$5;

    invoke-direct {v4, p0, v0, v1}, Lsimplehat/automaticclicker/db/a/b$1$5;-><init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/widget/Spinner;Landroid/widget/RadioGroup;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/a/b$1;->d:Lsimplehat/automaticclicker/db/a/b;

    invoke-static {v1}, Lsimplehat/automaticclicker/db/a/b;->a(Lsimplehat/automaticclicker/db/a/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0031

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsimplehat/automaticclicker/db/a/b$1$4;

    invoke-direct {v2, p0, p1}, Lsimplehat/automaticclicker/db/a/b$1$4;-><init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/db/a/b$1$3;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/db/a/b$1$3;-><init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/b$a;

    move-result-object v0

    new-instance v1, Lsimplehat/automaticclicker/db/a/b$1$2;

    invoke-direct {v1, p0, p1}, Lsimplehat/automaticclicker/db/a/b$1$2;-><init>(Lsimplehat/automaticclicker/db/a/b$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
