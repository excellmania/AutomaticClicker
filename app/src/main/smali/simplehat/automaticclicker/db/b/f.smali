.class public Lsimplehat/automaticclicker/db/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsimplehat/automaticclicker/db/b/e;


# instance fields
.field private final a:Landroid/arch/b/b/e;

.field private final b:Landroid/arch/b/b/b;

.field private final c:Landroid/arch/b/b/i;

.field private final d:Landroid/arch/b/b/i;

.field private final e:Landroid/arch/b/b/i;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    new-instance v0, Lsimplehat/automaticclicker/db/b/f$1;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/f$1;-><init>(Lsimplehat/automaticclicker/db/b/f;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->b:Landroid/arch/b/b/b;

    new-instance v0, Lsimplehat/automaticclicker/db/b/f$2;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/f$2;-><init>(Lsimplehat/automaticclicker/db/b/f;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->c:Landroid/arch/b/b/i;

    new-instance v0, Lsimplehat/automaticclicker/db/b/f$3;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/f$3;-><init>(Lsimplehat/automaticclicker/db/b/f;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->d:Landroid/arch/b/b/i;

    new-instance v0, Lsimplehat/automaticclicker/db/b/f$4;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/f$4;-><init>(Lsimplehat/automaticclicker/db/b/f;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->e:Landroid/arch/b/b/i;

    return-void
.end method


# virtual methods
.method public a(Lsimplehat/automaticclicker/db/c;)J
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->b(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from configs ORDER BY id ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0, v2}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "overlay_x_pos"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "overlay_y_pos"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dockingState"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "orientation"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "show_active_targets"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "show_fuzz_radius"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "stop_after_type"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "stop_after_time"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "stop_after_time_units"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "stop_after_x_runs"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "stop_at_hour"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "stop_at_minute"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v18, 0x1

    if-eqz v3, :cond_0

    move/from16 v25, v18

    goto :goto_1

    :cond_0
    const/16 v25, 0x0

    :goto_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v26, v18

    goto :goto_2

    :cond_1
    const/16 v26, 0x0

    :goto_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v17, v0

    new-instance v0, Lsimplehat/automaticclicker/db/c;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v32}, Lsimplehat/automaticclicker/db/c;-><init>(ILjava/lang/String;IILjava/lang/String;IZZIIIIII)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v3

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/arch/b/b/h;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroid/arch/b/b/h;->b()V

    throw v0
.end method

.method public a(I)Lsimplehat/automaticclicker/db/c;
    .locals 32

    const-string v0, "SELECT * from configs WHERE id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/arch/b/b/h;->a(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0, v2}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "overlay_x_pos"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "overlay_y_pos"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dockingState"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "orientation"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "show_active_targets"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "show_fuzz_radius"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "stop_after_type"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "stop_after_time"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "stop_after_time_units"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "stop_after_x_runs"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v1, "stop_at_hour"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v3, "stop_at_minute"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    move/from16 v24, v5

    :goto_0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    move/from16 v25, v5

    :goto_1
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v0, Lsimplehat/automaticclicker/db/c;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lsimplehat/automaticclicker/db/c;-><init>(ILjava/lang/String;IILjava/lang/String;IZZIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/arch/b/b/h;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/arch/b/b/h;->b()V

    throw v0
.end method

.method public a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/c;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "SELECT * from configs WHERE name = ? LIMIT 1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/arch/b/b/h;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0, v1}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "name"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "overlay_x_pos"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "overlay_y_pos"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "dockingState"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "orientation"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "show_active_targets"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "show_fuzz_radius"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "stop_after_type"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "stop_after_time"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "stop_after_time_units"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "stop_after_x_runs"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "stop_at_hour"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "stop_at_minute"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    move/from16 v24, v5

    :goto_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    move/from16 v25, v5

    :goto_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    new-instance v0, Lsimplehat/automaticclicker/db/c;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v31}, Lsimplehat/automaticclicker/db/c;-><init>(ILjava/lang/String;IILjava/lang/String;IZZIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroid/arch/b/b/h;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroid/arch/b/b/h;->b()V

    throw v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->d:Landroid/arch/b/b/i;

    invoke-virtual {v0}, Landroid/arch/b/b/i;->c()Landroid/arch/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->f()V

    const/4 v1, 0x1

    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroid/arch/b/a/f;->a(IJ)V

    invoke-interface {v0}, Landroid/arch/b/a/f;->a()I

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->d:Landroid/arch/b/b/i;

    invoke-virtual {p1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->g()V

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/f;->d:Landroid/arch/b/b/i;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/f;->e:Landroid/arch/b/b/i;

    invoke-virtual {v0}, Landroid/arch/b/b/i;->c()Landroid/arch/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->f()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {v0, v1}, Landroid/arch/b/a/f;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/arch/b/a/f;->a(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroid/arch/b/a/f;->a()I

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/f;->e:Landroid/arch/b/b/i;

    invoke-virtual {p1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/f;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->g()V

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/f;->e:Landroid/arch/b/b/i;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method
