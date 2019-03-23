.class Lsimplehat/automaticclicker/activities/ActionEditActivity$11;
.super Lsimplehat/automaticclicker/views/StringSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ActionEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/ActionEditActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ActionEditActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$11;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/StringSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lsimplehat/automaticclicker/db/a;->r:I

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$11;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->k:Lsimplehat/automaticclicker/db/b/a;

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$11;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->u:Lsimplehat/automaticclicker/views/StringSettingView;

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v0, v0, Lsimplehat/automaticclicker/db/a;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    return-void
.end method
