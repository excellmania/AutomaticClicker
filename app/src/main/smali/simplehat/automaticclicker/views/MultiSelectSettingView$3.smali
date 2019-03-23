.class Lsimplehat/automaticclicker/views/MultiSelectSettingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/MultiSelectSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/MultiSelectSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$3;->a:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$3;->a:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iget v0, p1, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->k:I

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->set(I)V

    return-void
.end method
