.class Lsimplehat/automaticclicker/activities/ActionEditActivity$10;
.super Lsimplehat/automaticclicker/views/IntervalSettingView$a;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$10;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/IntervalSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    sget-object p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iput p3, p1, Lsimplehat/automaticclicker/db/a;->p:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iput p2, p1, Lsimplehat/automaticclicker/db/a;->q:I

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$10;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->k:Lsimplehat/automaticclicker/db/b/a;

    sget-object p2, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$10;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->t:Lsimplehat/automaticclicker/views/IntervalSettingView;

    sget-object p2, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget p2, p2, Lsimplehat/automaticclicker/db/a;->p:I

    sget-object p3, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget p3, p3, Lsimplehat/automaticclicker/db/a;->q:I

    invoke-virtual {p1, p2, p3}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    return-void
.end method
