.class Lsimplehat/automaticclicker/activities/ActionEditActivity$5;
.super Lsimplehat/automaticclicker/views/CoordinateSettingView$a;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$5;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/CoordinateSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 2

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsimplehat/automaticclicker/db/a;->f:Ljava/lang/Integer;

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsimplehat/automaticclicker/db/a;->g:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/ActionEditActivity$5;->a:Lsimplehat/automaticclicker/activities/ActionEditActivity;

    iget-object p1, p1, Lsimplehat/automaticclicker/activities/ActionEditActivity;->k:Lsimplehat/automaticclicker/db/b/a;

    sget-object v0, Lsimplehat/automaticclicker/activities/ActionEditActivity;->n:Lsimplehat/automaticclicker/db/a;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/a;->a(Lsimplehat/automaticclicker/db/a;)V

    return-void
.end method
