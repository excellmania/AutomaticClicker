.class final Lsimplehat/automaticclicker/a/a$7;
.super Lsimplehat/automaticclicker/views/IntervalSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/a/a$a;

.field final synthetic b:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

.field final synthetic c:Lsimplehat/automaticclicker/a/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;Lsimplehat/automaticclicker/a/a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$7;->a:Lsimplehat/automaticclicker/a/a$a;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/a$7;->b:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    iput-object p3, p0, Lsimplehat/automaticclicker/a/a$7;->c:Lsimplehat/automaticclicker/a/a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/IntervalSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$7;->a:Lsimplehat/automaticclicker/a/a$a;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-object p2, p0, Lsimplehat/automaticclicker/a/a$7;->b:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->getInterval()I

    move-result p2

    iput p2, p1, Lsimplehat/automaticclicker/db/a;->l:I

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$7;->a:Lsimplehat/automaticclicker/a/a$a;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    iget-object p2, p0, Lsimplehat/automaticclicker/a/a$7;->b:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {p2}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->getIntervalUnits()I

    move-result p2

    iput p2, p1, Lsimplehat/automaticclicker/db/a;->m:I

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$7;->c:Lsimplehat/automaticclicker/a/a;

    iget-object p2, p0, Lsimplehat/automaticclicker/a/a$7;->a:Lsimplehat/automaticclicker/a/a$a;

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/a/a;->a(Lsimplehat/automaticclicker/a/a$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$7;->b:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->a()V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$7;->b:Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/views/IntervalWithRangeSettingView;->b()V

    return-void
.end method
