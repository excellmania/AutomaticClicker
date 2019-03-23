.class public Lsimplehat/automaticclicker/db/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lsimplehat/automaticclicker/db/b/g;


# instance fields
.field private final a:Landroid/arch/b/b/e;

.field private final b:Landroid/arch/b/b/b;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    new-instance v0, Lsimplehat/automaticclicker/db/b/h$1;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/h$1;-><init>(Lsimplehat/automaticclicker/db/b/h;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->b:Landroid/arch/b/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "SELECT * from settings WHERE entity = ? AND property = ? LIMIT 1"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/arch/b/b/h;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Landroid/arch/b/b/h;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v1}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    :goto_1
    move-object/from16 v1, p0

    iget-object v0, v1, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0, v2}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "entity"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "property"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "dataType"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "stringValue"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "booleanValue"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "integerValue"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "longValue"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v12

    goto :goto_2

    :cond_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v18, v12

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v19, v12

    goto :goto_5

    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v20, v12

    goto :goto_7

    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :goto_7
    new-instance v0, Lsimplehat/automaticclicker/db/e;

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, Lsimplehat/automaticclicker/db/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_7
    move-object v0, v12

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/arch/b/b/h;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/arch/b/b/h;->b()V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    throw p1
.end method

.method public a(Lsimplehat/automaticclicker/db/e;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    throw p1
.end method

.method public varargs a([Lsimplehat/automaticclicker/db/e;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a([Ljava/lang/Object;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/h;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    throw p1
.end method
