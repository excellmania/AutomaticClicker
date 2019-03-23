.class public Lsimplehat/automaticclicker/db/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsimplehat/automaticclicker/db/b/a;


# instance fields
.field private final a:Landroid/arch/b/b/e;

.field private final b:Landroid/arch/b/b/b;

.field private final c:Landroid/arch/b/b/i;

.field private final d:Landroid/arch/b/b/i;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    new-instance v0, Lsimplehat/automaticclicker/db/b/b$1;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/b$1;-><init>(Lsimplehat/automaticclicker/db/b/b;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->b:Landroid/arch/b/b/b;

    new-instance v0, Lsimplehat/automaticclicker/db/b/b$2;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/b$2;-><init>(Lsimplehat/automaticclicker/db/b/b;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->c:Landroid/arch/b/b/i;

    new-instance v0, Lsimplehat/automaticclicker/db/b/b$3;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/b$3;-><init>(Lsimplehat/automaticclicker/db/b/b;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->d:Landroid/arch/b/b/i;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM actions WHERE config_id = ? ORDER BY `run_order` ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/arch/b/b/h;->a(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0, v2}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "config_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "run_order"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_type"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_x"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "start_y"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "end_x"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "end_y"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "start_delay"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "start_delay_units"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "randomize_start_delay_range"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "randomize_start_delay_range_units"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "end_delay"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "end_delay_units"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "randomize_end_delay_range"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "randomize_end_delay_range_units"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "action_duration"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "action_duration_units"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "repeats"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "disable_after_x_runs"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "randomization_radius"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "isDisabled"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v23, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/16 v24, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v30, v24

    goto :goto_1

    :cond_0
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v3

    :goto_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v31, v24

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v3

    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v23, v0

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 p1, v0

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v0

    const/16 v45, 0x1

    goto :goto_3

    :cond_2
    const/16 v22, 0x0

    move/from16 v45, v22

    move/from16 v22, v0

    :goto_3
    new-instance v0, Lsimplehat/automaticclicker/db/a;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v45}, Lsimplehat/automaticclicker/db/a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v23

    move/from16 v23, v3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/arch/b/b/h;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/arch/b/b/h;->b()V

    throw v0
.end method

.method public a(II)Lsimplehat/automaticclicker/db/a;
    .locals 46

    const-string v0, "SELECT * FROM actions WHERE config_id = ? AND run_order = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/arch/b/b/h;->a(IJ)V

    move/from16 v3, p2

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/arch/b/b/h;->a(IJ)V

    move-object/from16 v1, p0

    iget-object v3, v1, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v3, v2}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "config_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_order"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "action_type"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "start_x"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "start_y"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "end_x"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "end_y"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "start_delay"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "start_delay_units"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "randomize_start_delay_range"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "randomize_start_delay_range_units"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "end_delay"

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v0, "end_delay_units"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "randomize_end_delay_range"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "randomize_end_delay_range_units"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "action_duration"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "action_duration_units"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "repeats"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "disable_after_x_runs"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "randomization_radius"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "isDisabled"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v30, v23

    goto :goto_0

    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v30, v4

    :goto_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    move-object/from16 v31, v23

    goto :goto_2

    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_1

    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    move/from16 v0, p2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    move/from16 v0, v21

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v45, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    move/from16 v45, v0

    :goto_3
    new-instance v0, Lsimplehat/automaticclicker/db/a;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v45}, Lsimplehat/automaticclicker/db/a;-><init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;IIIIIIIIIIIIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v23

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/arch/b/b/h;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/arch/b/b/h;->b()V

    throw v0
.end method

.method public a(Lsimplehat/automaticclicker/db/a;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    throw p1
.end method

.method public b(I)I
    .locals 4

    const-string v0, "SELECT COUNT(*) from actions WHERE config_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/arch/b/b/h;->a(IJ)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1, v0}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/arch/b/b/h;->b()V

    return v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/arch/b/b/h;->b()V

    throw v1
.end method

.method public b(II)V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/b;->c:Landroid/arch/b/b/i;

    invoke-virtual {v0}, Landroid/arch/b/b/i;->c()Landroid/arch/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->f()V

    const/4 v1, 0x1

    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Landroid/arch/b/a/f;->a(IJ)V

    invoke-interface {v0}, Landroid/arch/b/a/f;->a()I

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/b;->c:Landroid/arch/b/b/i;

    invoke-virtual {p1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsimplehat/automaticclicker/db/b/b;->a:Landroid/arch/b/b/e;

    invoke-virtual {p2}, Landroid/arch/b/b/e;->g()V

    iget-object p2, p0, Lsimplehat/automaticclicker/db/b/b;->c:Landroid/arch/b/b/i;

    invoke-virtual {p2, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method
