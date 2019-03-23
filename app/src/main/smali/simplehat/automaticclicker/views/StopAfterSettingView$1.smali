.class Lsimplehat/automaticclicker/views/StopAfterSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/StopAfterSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/StopAfterSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$1;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$1;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/StopAfterSettingView;->j:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method
