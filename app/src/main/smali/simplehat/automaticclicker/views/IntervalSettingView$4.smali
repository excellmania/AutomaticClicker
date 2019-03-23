.class Lsimplehat/automaticclicker/views/IntervalSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/IntervalSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/IntervalSettingView$a;

.field final synthetic b:Lsimplehat/automaticclicker/views/IntervalSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/IntervalSettingView;Lsimplehat/automaticclicker/views/IntervalSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->a:Lsimplehat/automaticclicker/views/IntervalSettingView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/IntervalSettingView;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object p2, p2, Lsimplehat/automaticclicker/views/IntervalSettingView;->j:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/a/h;->a(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object p2, p2, Lsimplehat/automaticclicker/views/IntervalSettingView;->j:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lsimplehat/automaticclicker/a/h;->a(II)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->a:Lsimplehat/automaticclicker/views/IntervalSettingView$a;

    iget-object v1, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$4;->b:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object v1, v1, Lsimplehat/automaticclicker/views/IntervalSettingView;->j:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1}, Lsimplehat/automaticclicker/views/IntervalSettingView$a;->a(Ljava/lang/String;II)V

    return-void
.end method
