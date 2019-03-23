.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;
.super Lsimplehat/automaticclicker/views/StringSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

.field final synthetic b:Lsimplehat/automaticclicker/views/StopAfterSettingView$a;

.field final synthetic c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;Lsimplehat/automaticclicker/views/StopAfterSettingView;Lsimplehat/automaticclicker/views/StopAfterSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iput-object p2, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iput-object p3, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->b:Lsimplehat/automaticclicker/views/StopAfterSettingView$a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/StringSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    iget-object v1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->a:Lsimplehat/automaticclicker/views/StopAfterSettingView;

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget v2, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->i:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget v3, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->j:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget v4, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->k:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget v5, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->l:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget v6, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->m:I

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget v7, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n:I

    iget-object v8, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->b:Lsimplehat/automaticclicker/views/StopAfterSettingView$a;

    invoke-virtual/range {v1 .. v8}, Lsimplehat/automaticclicker/views/StopAfterSettingView;->a(IIIIIILsimplehat/automaticclicker/views/StopAfterSettingView$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$11;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-static {p1}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->n(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V

    return-void
.end method
