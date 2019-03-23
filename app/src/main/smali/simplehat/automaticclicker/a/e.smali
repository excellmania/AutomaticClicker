.class public Lsimplehat/automaticclicker/a/e;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    invoke-static {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "STOP_AFTER_TYPE"

    invoke-interface {v0, p1, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/16 v4, 0xe

    packed-switch v0, :pswitch_data_0

    const-wide/16 p0, 0x0

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v5, "STOP_AT_TIME_HOUR"

    invoke-interface {v0, p1, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p0

    const-string v5, "STOP_AT_TIME_MINUTE"

    invoke-interface {p0, p1, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xb

    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v4, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    const/4 p0, 0x5

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p0

    const-string v0, "STOP_AFTER_TIME_RANGE"

    invoke-interface {p0, p1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p0

    iget-object p0, p0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v4, p0}, Ljava/util/Calendar;->add(II)V

    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;Landroid/os/Handler;Lsimplehat/automaticclicker/services/a;)Ljava/lang/Runnable;
    .locals 15

    move-object/from16 v0, p1

    sget-object v5, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-static {p0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v2

    const-string v3, "SINGLE_MODE"

    const-string v4, "TIME_BETWEEN_CLICKS"

    invoke-interface {v2, v3, v4}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v2

    iget-object v2, v2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v2

    const-string v3, "SINGLE_MODE"

    const-string v4, "CLICK_DURATION"

    invoke-interface {v2, v3, v4}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v2

    iget-object v2, v2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v3

    const-string v4, "SINGLE_MODE"

    const-string v6, "STOP_AFTER_TYPE"

    invoke-interface {v3, v4, v6}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v3

    iget-object v3, v3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v4}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v10, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    int-to-long v13, v2

    const-wide/16 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    invoke-virtual {v4, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-virtual {v4}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "SINGLE_MODE"

    const-string v2, "STOP_AFTER_RUN_COUNT"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v0, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Ljava/util/concurrent/atomic/LongAdder;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    new-instance v9, Lsimplehat/automaticclicker/a/e$2;

    move-object v0, v9

    move-object v1, v5

    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lsimplehat/automaticclicker/a/e$2;-><init>(Lsimplehat/automaticclicker/services/AccessibilityService3;Landroid/content/Context;Ljava/util/concurrent/atomic/LongAdder;ILsimplehat/automaticclicker/services/a;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;I)V

    return-object v9

    :cond_1
    new-instance v7, Lsimplehat/automaticclicker/a/e$3;

    move-object v0, v7

    move-object v1, v5

    move-object v2, p0

    move-object v3, v6

    move-object/from16 v4, p2

    move v5, v8

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lsimplehat/automaticclicker/a/e$3;-><init>(Lsimplehat/automaticclicker/services/AccessibilityService3;Landroid/content/Context;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;ILsimplehat/automaticclicker/services/a;)V

    return-object v7

    :cond_2
    :goto_0
    const-string v0, "SINGLE_MODE"

    move-object v1, p0

    invoke-static {p0, v0}, Lsimplehat/automaticclicker/a/e;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v9, Lsimplehat/automaticclicker/a/e$1;

    move-object v0, v9

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lsimplehat/automaticclicker/a/e$1;-><init>(Landroid/content/Context;JLsimplehat/automaticclicker/services/a;Lsimplehat/automaticclicker/services/AccessibilityService3;Landroid/accessibilityservice/GestureDescription;Landroid/os/Handler;I)V

    return-object v9
.end method
