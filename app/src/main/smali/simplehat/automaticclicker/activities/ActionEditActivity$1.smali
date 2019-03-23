.class Lsimplehat/automaticclicker/activities/ActionEditActivity$1;
.super Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$1;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$1;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    invoke-static {v0, p1}, Lsimplehat/automaticclicker/activities/ActionEditActivity;->a(Lsimplehat/automaticclicker/activities/ActionEditActivity;I)V

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iput p1, v0, Lsimplehat/automaticclicker/db/a;->c:I

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$1;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->k:Lsimplehat/automaticclicker/db/b/a;

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    return-void
.end method
