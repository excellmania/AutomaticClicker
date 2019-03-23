.class Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;
.super Lsimplehat/automaticclicker/views/IntervalSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a(Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/e;

.field final synthetic b:Lsimplehat/automaticclicker/db/e;

.field final synthetic c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/db/e;Lsimplehat/automaticclicker/db/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->a:Lsimplehat/automaticclicker/db/e;

    iput-object p3, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->b:Lsimplehat/automaticclicker/db/e;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/IntervalSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->a:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iget-object p2, p2, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getFunctionalValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->b:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iget-object p2, p2, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/IntervalSettingView;->getUnits()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->b:Lsimplehat/automaticclicker/db/b/g;

    const/4 p2, 0x2

    new-array p2, p2, [Lsimplehat/automaticclicker/db/e;

    iget-object p3, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->a:Lsimplehat/automaticclicker/db/e;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->b:Lsimplehat/automaticclicker/db/e;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lsimplehat/automaticclicker/db/b/g;->a([Lsimplehat/automaticclicker/db/e;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->a:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->q:I

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->b:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->r:I

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->o:Lsimplehat/automaticclicker/views/IntervalSettingView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->a:Lsimplehat/automaticclicker/db/e;

    iget-object p2, p2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->b:Lsimplehat/automaticclicker/db/e;

    iget-object p3, p3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lsimplehat/automaticclicker/views/IntervalSettingView;->a(II)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView$2;->c:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a()V

    return-void
.end method
