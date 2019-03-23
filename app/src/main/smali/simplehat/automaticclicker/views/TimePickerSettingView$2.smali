.class Lsimplehat/automaticclicker/views/TimePickerSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/TimePickerSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/TimePickerSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/TimePickerSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$2;->a:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$2;->a:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget v0, p1, Lsimplehat/automaticclicker/views/TimePickerSettingView;->j:I

    iget-object v1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$2;->a:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget v1, v1, Lsimplehat/automaticclicker/views/TimePickerSettingView;->k:I

    invoke-virtual {p1, v0, v1}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->a(II)V

    return-void
.end method
