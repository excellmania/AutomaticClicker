.class Lsimplehat/automaticclicker/views/IntervalSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/IntervalSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/IntervalSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/IntervalSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$3;->a:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$3;->a:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget v0, p1, Lsimplehat/automaticclicker/views/IntervalSettingView;->k:I

    iget-object v1, p0, Lsimplehat/automaticclicker/views/IntervalSettingView$3;->a:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget v1, v1, Lsimplehat/automaticclicker/views/IntervalSettingView;->l:I

    invoke-virtual {p1, v0, v1}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    return-void
.end method
