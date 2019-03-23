.class Lsimplehat/automaticclicker/views/StringSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/StringSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/StringSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/StringSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView$3;->a:Lsimplehat/automaticclicker/views/StringSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StringSettingView$3;->a:Lsimplehat/automaticclicker/views/StringSettingView;

    iget-object v0, p1, Lsimplehat/automaticclicker/views/StringSettingView;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/String;)V

    return-void
.end method
