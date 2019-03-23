.class public Lsimplehat/automaticclicker/db/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "GENERAL"

    const-string v3, "AD_FREE"

    const-string v4, "BOOLEAN"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "GENERAL"

    const-string v3, "LAST_AD_SHOWN_TIME"

    const-string v4, "LONG"

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "GENERAL"

    const-string v3, "HIDE_WARNINGS"

    const-string v4, "BOOLEAN"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "FIRST_USE"

    const-string v4, "BOOLEAN"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "TIME_BETWEEN_CLICKS"

    const-string v4, "INTEGER"

    const/16 v12, 0x19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "TIME_BETWEEN_CLICKS_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "RANDOMIZE_TIME_BETWEEN_CLICKS_RANGE"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "RANDOMIZE_TIME_BETWEEN_CLICKS_RANGE_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "CLICK_DURATION"

    const-string v4, "INTEGER"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "CLICK_DURATION_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AFTER_TYPE"

    const-string v4, "STRING"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AT_TIME_HOUR"

    const-string v4, "INTEGER"

    const/16 v13, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AT_TIME_MINUTE"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AFTER_RUN_COUNT"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "SINGLE_MODE"

    const-string v3, "PAUSE_ON_APP_CHANGE"

    const-string v4, "BOOLEAN"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "SHOW_ACTIVE_TARGETS"

    const-string v4, "BOOLEAN"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "TARGET_PROGRAMMABILITY"

    const-string v4, "BOOLEAN"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "PRESERVE_LOCATION_ON_SCREEN"

    const-string v4, "BOOLEAN"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "FIRST_USE"

    const-string v4, "BOOLEAN"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "START_DELAY"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "START_DELAY_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZE_START_DELAY_RANGE"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZE_START_DELAY_RANGE_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "END_DELAY"

    const-string v4, "INTEGER"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "END_DELAY_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZE_END_DELAY_RANGE"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZE_END_DELAY_RANGE_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "ACTION_DURATION"

    const-string v4, "INTEGER"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "ACTION_DURATION_UNITS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TYPE"

    const-string v4, "STRING"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE"

    const-string v4, "INTEGER"

    const v1, 0x1d4c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE_UNITS"

    const-string v4, "INTEGER"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AT_TIME_HOUR"

    const-string v4, "INTEGER"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AT_TIME_MINUTE"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "STOP_AFTER_RUN_COUNT"

    const-string v4, "INTEGER"

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "RANDOMIZATION_RADIUS"

    const-string v4, "INTEGER"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "SHOW_RANDOMIZATION_RADIUS"

    const-string v4, "BOOLEAN"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    new-instance v9, Lsimplehat/automaticclicker/db/e;

    const-string v2, "MULTI_MODE"

    const-string v3, "PAUSE_ON_APP_CHANGE"

    const-string v4, "BOOLEAN"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
