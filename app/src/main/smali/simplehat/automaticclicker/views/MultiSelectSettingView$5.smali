.class Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/MultiSelectSettingView;->a(Ljava/util/List;ILsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;Ljava/util/List;Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->a:Ljava/util/List;

    iput-object p3, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->a:Ljava/util/List;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$5;->b:Landroid/widget/RadioButton;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    iput p2, p1, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->l:I

    :cond_1
    return-void
.end method
