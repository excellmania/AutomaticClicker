.class Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;
.super Lsimplehat/automaticclicker/views/TimePickerSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/ConfigEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

.field final synthetic b:Lsimplehat/automaticclicker/views/StopAfterSettingView$a;

.field final synthetic c:Lsimplehat/automaticclicker/activities/ConfigEditActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;->c:Lsimplehat/automaticclicker/activities/ConfigEditActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iput-object p3, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;->b:Lsimplehat/automaticclicker/views/StopAfterSettingView$a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iput p1, v0, Lsimplehat/automaticclicker/db/c;->m:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iput p2, p1, Lsimplehat/automaticclicker/db/c;->n:I

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v1, p1, Lsimplehat/automaticclicker/db/c;->i:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v2, p1, Lsimplehat/automaticclicker/db/c;->j:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v3, p1, Lsimplehat/automaticclicker/db/c;->k:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v4, p1, Lsimplehat/automaticclicker/db/c;->m:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v5, p1, Lsimplehat/automaticclicker/db/c;->n:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v6, p1, Lsimplehat/automaticclicker/db/c;->l:I

    iget-object v7, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$5;->b:Lsimplehat/automaticclicker/views/StopAfterSettingView$a;

    invoke-virtual/range {v0 .. v7}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->k:Lsimplehat/automaticclicker/db/b/e;

    sget-object p2, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    return-void
.end method
