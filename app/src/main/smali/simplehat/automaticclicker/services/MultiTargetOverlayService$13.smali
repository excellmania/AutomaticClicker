.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->g:Lsimplehat/automaticclicker/db/b/e;

    invoke-interface {v0}, Lsimplehat/automaticclicker/db/b/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsimplehat/automaticclicker/db/c;

    iget-object v1, v1, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0d0036

    const v2, 0x7f0e0006

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance p1, Landroid/support/v7/app/b$a;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v4, v4, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    invoke-direct {v0, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    const v2, 0x7f0d00e4

    invoke-virtual {v0, v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v0, 0x7f0d00a2

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-virtual {v0, v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const v4, 0x7f0b003f

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0900e2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-virtual {v6}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1090009

    invoke-direct {v5, v6, v7, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v5}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Lsimplehat/automaticclicker/db/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {v5}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)Lsimplehat/automaticclicker/db/c;

    move-result-object v5

    iget-object v5, v5, Lsimplehat/automaticclicker/db/c;->b:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4, p1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_3
    new-instance p1, Landroid/support/v7/app/b$a;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget-object v6, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v6, v6, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, v5}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v0, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    const v2, 0x7f0d009d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;

    invoke-direct {v0, p0, v4}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13$1;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$13;Landroid/widget/Spinner;)V

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    goto/16 :goto_1

    :goto_4
    return-void
.end method
