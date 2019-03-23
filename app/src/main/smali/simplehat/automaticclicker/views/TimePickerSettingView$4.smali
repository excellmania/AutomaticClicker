.class Lsimplehat/automaticclicker/views/TimePickerSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/TimePickerSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/TimePickerSettingView$a;

.field final synthetic b:Lsimplehat/automaticclicker/views/TimePickerSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/TimePickerSettingView;Lsimplehat/automaticclicker/views/TimePickerSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->b:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->a:Lsimplehat/automaticclicker/views/TimePickerSettingView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->a:Lsimplehat/automaticclicker/views/TimePickerSettingView$a;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->b:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget-object p2, p2, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result p2

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->b:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget-object v0, v0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsimplehat/automaticclicker/views/TimePickerSettingView$a;->a(II)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->b:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget-object p2, p1, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {p2}, Landroid/widget/TimePicker;->getHour()I

    move-result p2

    iget-object v0, p0, Lsimplehat/automaticclicker/views/TimePickerSettingView$4;->b:Lsimplehat/automaticclicker/views/TimePickerSettingView;

    iget-object v0, v0, Lsimplehat/automaticclicker/views/TimePickerSettingView;->i:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsimplehat/automaticclicker/views/TimePickerSettingView;->a(II)V

    return-void
.end method
