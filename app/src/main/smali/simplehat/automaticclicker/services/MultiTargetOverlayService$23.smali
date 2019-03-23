.class Lsimplehat/automaticclicker/services/MultiTargetOverlayService$23;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/services/MultiTargetOverlayService;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$23;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$23;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    iget-object p1, p1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;->b:Lsimplehat/automaticclicker/a/a;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/a/a;->c()V

    const/4 p1, 0x1

    return p1
.end method
