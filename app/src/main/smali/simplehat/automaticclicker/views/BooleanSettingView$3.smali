.class Lsimplehat/automaticclicker/views/BooleanSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/BooleanSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/BooleanSettingView$a;

.field final synthetic b:Lsimplehat/automaticclicker/views/BooleanSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/BooleanSettingView;Lsimplehat/automaticclicker/views/BooleanSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView$3;->b:Lsimplehat/automaticclicker/views/BooleanSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/BooleanSettingView$3;->a:Lsimplehat/automaticclicker/views/BooleanSettingView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView$3;->a:Lsimplehat/automaticclicker/views/BooleanSettingView$a;

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView$a;->a(Z)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/BooleanSettingView$3;->b:Lsimplehat/automaticclicker/views/BooleanSettingView;

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/BooleanSettingView;->set(Z)V

    return-void
.end method
