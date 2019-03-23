.class Lsimplehat/automaticclicker/views/StopAfterSettingView$4;
.super Lsimplehat/automaticclicker/views/StringSettingView$a;


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

.field final synthetic b:Lsimplehat/automaticclicker/views/StopAfterSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/db/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;->b:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;->a:Lsimplehat/automaticclicker/db/e;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/StringSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;->a:Lsimplehat/automaticclicker/db/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;->b:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/StopAfterSettingView;->b:Lsimplehat/automaticclicker/db/b/g;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/StopAfterSettingView$4;->a:Lsimplehat/automaticclicker/db/e;

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    return-void
.end method
