.class Lsimplehat/automaticclicker/views/StringSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/StringSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/StringSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/StringSettingView$a;

.field final synthetic b:Lsimplehat/automaticclicker/views/StringSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/StringSettingView;Lsimplehat/automaticclicker/views/StringSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView$4;->b:Lsimplehat/automaticclicker/views/StringSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView$4;->a:Lsimplehat/automaticclicker/views/StringSettingView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView$4;->a:Lsimplehat/automaticclicker/views/StringSettingView$a;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/StringSettingView$4;->b:Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/StringSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/StringSettingView$a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView$4;->b:Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/views/StringSettingView;->getDisplayString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/String;)V

    return-void
.end method
