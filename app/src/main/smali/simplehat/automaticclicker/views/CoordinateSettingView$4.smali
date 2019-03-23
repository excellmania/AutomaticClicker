.class Lsimplehat/automaticclicker/views/CoordinateSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/CoordinateSettingView;->setOnChangeHandler(Lsimplehat/automaticclicker/views/CoordinateSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/views/CoordinateSettingView$a;

.field final synthetic b:Lsimplehat/automaticclicker/views/CoordinateSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/CoordinateSettingView;Lsimplehat/automaticclicker/views/CoordinateSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;->b:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;->a:Lsimplehat/automaticclicker/views/CoordinateSettingView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;->b:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->getCoordinate()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->set(Landroid/graphics/Point;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;->a:Lsimplehat/automaticclicker/views/CoordinateSettingView$a;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/CoordinateSettingView$4;->b:Lsimplehat/automaticclicker/views/CoordinateSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/CoordinateSettingView;->getCoordinate()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/CoordinateSettingView$a;->a(Landroid/graphics/Point;)V

    return-void
.end method
