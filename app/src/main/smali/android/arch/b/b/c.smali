.class public Landroid/arch/b/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/b/b/c$a;,
        Landroid/arch/b/b/c$b;,
        Landroid/arch/b/b/c$c;
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field a:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:[J

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b<",
            "Landroid/arch/b/b/c$b;",
            "Landroid/arch/b/b/c$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Runnable;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private final j:Landroid/arch/b/b/e;

.field private volatile k:Z

.field private volatile l:Landroid/arch/b/a/f;

.field private m:Landroid/arch/b/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/arch/b/b/c;->f:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/arch/b/b/e;[Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/b/b/c;->h:[Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/arch/b/b/c;->i:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Landroid/arch/b/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Landroid/arch/b/b/c;->k:Z

    new-instance v2, Landroid/arch/a/b/b;

    invoke-direct {v2}, Landroid/arch/a/b/b;-><init>()V

    iput-object v2, p0, Landroid/arch/b/b/c;->d:Landroid/arch/a/b/b;

    new-instance v2, Landroid/arch/b/b/c$1;

    invoke-direct {v2, p0}, Landroid/arch/b/b/c$1;-><init>(Landroid/arch/b/b/c;)V

    iput-object v2, p0, Landroid/arch/b/b/c;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    new-instance p1, Landroid/arch/b/b/c$a;

    array-length v2, p2

    invoke-direct {p1, v2}, Landroid/arch/b/b/c$a;-><init>(I)V

    iput-object p1, p0, Landroid/arch/b/b/c;->m:Landroid/arch/b/b/c$a;

    new-instance p1, Landroid/support/v4/g/a;

    invoke-direct {p1}, Landroid/support/v4/g/a;-><init>()V

    iput-object p1, p0, Landroid/arch/b/b/c;->a:Landroid/support/v4/g/a;

    array-length p1, p2

    new-array v2, p1, [Ljava/lang/String;

    iput-object v2, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v2, p2, v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroid/arch/b/b/c;->a:Landroid/support/v4/g/a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [J

    iput-object p1, p0, Landroid/arch/b/b/c;->b:[J

    iget-object p1, p0, Landroid/arch/b/b/c;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method static synthetic a(Landroid/arch/b/b/c;J)J
    .locals 0

    iput-wide p1, p0, Landroid/arch/b/b/c;->i:J

    return-wide p1
.end method

.method static synthetic a(Landroid/arch/b/b/c;)Landroid/arch/b/b/e;
    .locals 0

    iget-object p0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    return-object p0
.end method

.method private a(Landroid/arch/b/a/b;I)V
    .locals 7

    iget-object v0, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    aget-object p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/arch/b/b/c;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2, v5}, Landroid/arch/b/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "`"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "room_table_modification_trigger_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Landroid/arch/b/a/b;I)V
    .locals 8

    iget-object v0, p0, Landroid/arch/b/b/c;->g:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/arch/b/b/c;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v7, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v6}, Landroid/arch/b/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, " AFTER "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ON `"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "` BEGIN INSERT OR REPLACE INTO "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_log"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " VALUES(null, "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "); END"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/arch/b/b/c;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->b()Landroid/arch/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/b/a/c;->a()Landroid/arch/b/a/b;

    :cond_1
    iget-boolean v0, p0, Landroid/arch/b/b/c;->k:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Landroid/arch/b/b/c;)Z
    .locals 0

    invoke-direct {p0}, Landroid/arch/b/b/c;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Landroid/arch/b/b/c;)Landroid/arch/b/a/f;
    .locals 0

    iget-object p0, p0, Landroid/arch/b/b/c;->l:Landroid/arch/b/a/f;

    return-object p0
.end method

.method static synthetic d(Landroid/arch/b/b/c;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/arch/b/b/c;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Landroid/arch/b/b/c;)J
    .locals 2

    iget-wide v0, p0, Landroid/arch/b/b/c;->i:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroid/arch/b/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/b/b/c;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method a(Landroid/arch/b/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/arch/b/b/c;->k:Z

    if-eqz v0, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/arch/b/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "PRAGMA temp_store = MEMORY;"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TEMP TABLE room_table_modification_log(version INTEGER PRIMARY KEY AUTOINCREMENT, table_id INTEGER)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/arch/b/a/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/arch/b/a/b;->b()V

    invoke-virtual {p0, p1}, Landroid/arch/b/b/c;->b(Landroid/arch/b/a/b;)V

    const-string v0, "DELETE FROM room_table_modification_log WHERE version NOT IN( SELECT MAX(version) FROM room_table_modification_log GROUP BY table_id)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->a(Ljava/lang/String;)Landroid/arch/b/a/f;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/b/b/c;->l:Landroid/arch/b/a/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/arch/b/b/c;->k:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/arch/b/a/b;->b()V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method b(Landroid/arch/b/a/b;)V
    .locals 5

    invoke-interface {p1}, Landroid/arch/b/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/arch/b/b/c;->j:Landroid/arch/b/b/e;

    invoke-virtual {v0}, Landroid/arch/b/b/e;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroid/arch/b/b/c;->m:Landroid/arch/b/b/c$a;

    invoke-virtual {v1}, Landroid/arch/b/b/c$a;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    array-length v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Landroid/arch/b/a/b;->a()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p1, v3}, Landroid/arch/b/b/c;->a(Landroid/arch/b/a/b;I)V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v3}, Landroid/arch/b/b/c;->b(Landroid/arch/b/a/b;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/arch/b/a/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, Landroid/arch/b/a/b;->b()V

    iget-object v1, p0, Landroid/arch/b/b/c;->m:Landroid/arch/b/b/c$a;

    invoke-virtual {v1}, Landroid/arch/b/b/c$a;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {p1}, Landroid/arch/b/a/b;->b()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
