.class public Lsimplehat/automaticclicker/db/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsimplehat/automaticclicker/db/b/c;


# instance fields
.field private final a:Landroid/arch/b/b/e;

.field private final b:Landroid/arch/b/b/b;

.field private final c:Landroid/arch/b/b/i;

.field private final d:Landroid/arch/b/b/i;


# direct methods
.method public constructor <init>(Landroid/arch/b/b/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    new-instance v0, Lsimplehat/automaticclicker/db/b/d$1;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/d$1;-><init>(Lsimplehat/automaticclicker/db/b/d;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->b:Landroid/arch/b/b/b;

    new-instance v0, Lsimplehat/automaticclicker/db/b/d$2;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/d$2;-><init>(Lsimplehat/automaticclicker/db/b/d;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->c:Landroid/arch/b/b/i;

    new-instance v0, Lsimplehat/automaticclicker/db/b/d$3;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/b/d$3;-><init>(Lsimplehat/automaticclicker/db/b/d;Landroid/arch/b/b/e;)V

    iput-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->d:Landroid/arch/b/b/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsimplehat/automaticclicker/db/b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * from auto_start_settings ORDER BY package_name ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "package_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "config_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "mode"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "when_leaving_package"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v11, Lsimplehat/automaticclicker/db/b;

    invoke-direct {v11, v7, v8, v9, v10}, Lsimplehat/automaticclicker/db/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/arch/b/b/h;->b()V

    return-object v6

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/arch/b/b/h;->b()V

    throw v2
.end method

.method public a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/b;
    .locals 7

    const-string v0, "SELECT * from auto_start_settings WHERE package_name = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/arch/b/b/h;->a(Ljava/lang/String;I)Landroid/arch/b/b/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/arch/b/b/h;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/arch/b/b/h;->a(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1, v0}, Landroid/arch/b/b/e;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "package_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "config_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mode"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "when_leaving_package"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Lsimplehat/automaticclicker/db/b;

    invoke-direct {v4, v1, v6, v2, v3}, Lsimplehat/automaticclicker/db/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/arch/b/b/h;->b()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroid/arch/b/b/h;->b()V

    throw v1
.end method

.method public a(Lsimplehat/automaticclicker/db/b;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->f()V

    :try_start_0
    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->b:Landroid/arch/b/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/b/b/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->g()V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/db/b/d;->d:Landroid/arch/b/b/i;

    invoke-virtual {v0}, Landroid/arch/b/b/i;->c()Landroid/arch/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

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

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {p1}, Landroid/arch/b/b/e;->g()V

    iget-object p1, p0, Lsimplehat/automaticclicker/db/b/d;->d:Landroid/arch/b/b/i;

    invoke-virtual {p1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/d;->a:Landroid/arch/b/b/e;

    invoke-virtual {v1}, Landroid/arch/b/b/e;->g()V

    iget-object v1, p0, Lsimplehat/automaticclicker/db/b/d;->d:Landroid/arch/b/b/i;

    invoke-virtual {v1, v0}, Landroid/arch/b/b/i;->a(Landroid/arch/b/a/f;)V

    throw p1
.end method
