.class Lsimplehat/automaticclicker/activities/ConfigEditActivity$3;
.super Lsimplehat/automaticclicker/views/StopAfterSettingView$a;


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

.field final synthetic b:Lsimplehat/automaticclicker/activities/ConfigEditActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/ConfigEditActivity;Lsimplehat/automaticclicker/views/StopAfterSettingView;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$3;->b:Lsimplehat/automaticclicker/activities/ConfigEditActivity;

    iput-object p2, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$3;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/StopAfterSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iput p1, v0, Lsimplehat/automaticclicker/db/c;->i:I

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/ConfigEditActivity$3;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v2, p1, Lsimplehat/automaticclicker/db/c;->i:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v3, p1, Lsimplehat/automaticclicker/db/c;->j:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v4, p1, Lsimplehat/automaticclicker/db/c;->k:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v5, p1, Lsimplehat/automaticclicker/db/c;->m:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v6, p1, Lsimplehat/automaticclicker/db/c;->n:I

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    iget v7, p1, Lsimplehat/automaticclicker/db/c;->l:I

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    sget-object p1, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->k:Lsimplehat/automaticclicker/db/b/e;

    sget-object v0, Lsimplehat/automaticclicker/activities/ConfigEditActivity;->m:Lsimplehat/automaticclicker/db/c;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/e;->a(Lsimplehat/automaticclicker/db/c;)J

    return-void
.end method
