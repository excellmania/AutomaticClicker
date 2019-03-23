.class Lsimplehat/automaticclicker/activities/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/MainActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$5;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$5;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    const-string v0, "\ud83c\udfa9"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
