.class Lsimplehat/automaticclicker/views/StopAfterSettingView$3;
.super Lsimplehat/automaticclicker/views/TimePickerSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/e;

.field final synthetic b:Lsimplehat/automaticclicker/db/e;

.field final synthetic c:Lsimplehat/automaticclicker/views/StopAfterSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->c:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->a:Lsimplehat/automaticclicker/db/e;

    iput-object p3, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->b:Lsimplehat/automaticclicker/db/e;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/TimePickerSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->a:Lsimplehat/automaticclicker/db/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->b:Lsimplehat/automaticclicker/db/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->c:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/StopAfterSettingView;->b:Lsimplehat/automaticclicker/db/b/g;

    const/4 p2, 0x2

    new-array p2, p2, [Lsimplehat/automaticclicker/db/e;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->a:Lsimplehat/automaticclicker/db/e;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$3;->b:Lsimplehat/automaticclicker/db/e;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/g;->a([Lsimplehat/automaticclicker/db/e;)V

    return-void
.end method
