.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;
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

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->r:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    const v1, 0x7f0b003a

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f09005c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/support/v7/app/b$a;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v4, v4, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    const v5, 0x7f0e0006

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/support/v7/app/b$a;->b(Landroid/view/View;)Landroid/support/v7/app/b$a;

    move-result-object p1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object v2, v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->o:Landroid/content/Context;

    const v3, 0x7f0d00c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/app/b$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v2, 0x7f0d0036

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    const v2, 0x7f0d00c3

    invoke-virtual {p1, v2, v0}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lsimplehat/automaticclicker/a/i;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    new-instance v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;

    invoke-direct {v0, p0, p1, v1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14$1;-><init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService$14;Landroid/support/v7/app/b;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
