.class Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;
.super Landroid/arch/b/b/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->b(Landroid/arch/b/b/a;)Landroid/arch/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-direct {p0, p2}, Landroid/arch/b/b/g$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `configs`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `settings`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `actions`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `auto_start_settings`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/arch/b/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `configs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `overlay_x_pos` INTEGER NOT NULL, `overlay_y_pos` INTEGER NOT NULL, `dockingState` TEXT, `orientation` INTEGER NOT NULL, `show_active_targets` INTEGER NOT NULL, `show_fuzz_radius` INTEGER NOT NULL, `stop_after_type` INTEGER NOT NULL, `stop_after_time` INTEGER NOT NULL, `stop_after_time_units` INTEGER NOT NULL, `stop_after_x_runs` INTEGER NOT NULL, `stop_at_hour` INTEGER NOT NULL, `stop_at_minute` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_configs_name` ON `configs` (`name`)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `settings` (`entity` TEXT NOT NULL, `property` TEXT NOT NULL, `dataType` TEXT, `stringValue` TEXT, `booleanValue` INTEGER, `integerValue` INTEGER, `longValue` INTEGER, PRIMARY KEY(`entity`, `property`))"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `actions` (`config_id` INTEGER NOT NULL, `run_order` INTEGER NOT NULL, `action_type` INTEGER NOT NULL, `start_x` INTEGER NOT NULL, `start_y` INTEGER NOT NULL, `end_x` INTEGER, `end_y` INTEGER, `start_delay` INTEGER NOT NULL, `start_delay_units` INTEGER NOT NULL, `randomize_start_delay_range` INTEGER NOT NULL, `randomize_start_delay_range_units` INTEGER NOT NULL, `end_delay` INTEGER NOT NULL, `end_delay_units` INTEGER NOT NULL, `randomize_end_delay_range` INTEGER NOT NULL, `randomize_end_delay_range_units` INTEGER NOT NULL, `action_duration` INTEGER NOT NULL, `action_duration_units` INTEGER NOT NULL, `repeats` INTEGER NOT NULL, `disable_after_x_runs` INTEGER NOT NULL, `randomization_radius` INTEGER NOT NULL, `isDisabled` INTEGER NOT NULL, PRIMARY KEY(`config_id`, `run_order`))"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `auto_start_settings` (`package_name` TEXT NOT NULL, `config_id` INTEGER, `mode` INTEGER NOT NULL, `when_leaving_package` INTEGER NOT NULL, PRIMARY KEY(`package_name`))"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"c4e571046315d1d10cdb33cd0180eef8\")"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/arch/b/a/b;)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v0, p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->a(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;Landroid/arch/b/a/b;)Landroid/arch/b/a/b;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v0, p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->b(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;Landroid/arch/b/a/b;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->d(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->e(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->f(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/b/b/e$b;

    invoke-virtual {v2, p1}, Landroid/arch/b/b/e$b;->b(Landroid/arch/b/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d(Landroid/arch/b/a/b;)V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->a(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->b(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl$1;->b:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;

    invoke-static {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;->c(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/b/b/e$b;

    invoke-virtual {v2, p1}, Landroid/arch/b/b/e$b;->a(Landroid/arch/b/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Landroid/arch/b/a/b;)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "id"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "name"

    const-string v4, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overlay_x_pos"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "overlay_x_pos"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "overlay_y_pos"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "overlay_y_pos"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dockingState"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "dockingState"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orientation"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "orientation"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_active_targets"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "show_active_targets"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_fuzz_radius"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "show_fuzz_radius"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop_after_type"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stop_after_type"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop_after_time"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stop_after_time"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop_after_time_units"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stop_after_time_units"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop_after_x_runs"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stop_after_x_runs"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop_at_hour"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stop_at_hour"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stop_at_minute"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stop_at_minute"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroid/arch/b/b/b/a$d;

    const-string v4, "index_configs_name"

    const-string v7, "name"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7}, Landroid/arch/b/b/b/a$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/arch/b/b/b/a;

    const-string v4, "configs"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "configs"

    invoke-static {p1, v0}, Landroid/arch/b/b/b/a;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/arch/b/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "entity"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "entity"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "property"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "property"

    const-string v4, "TEXT"

    const/4 v7, 0x2

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dataType"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "dataType"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stringValue"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "stringValue"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "booleanValue"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "booleanValue"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "integerValue"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "integerValue"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longValue"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "longValue"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroid/arch/b/b/b/a;

    const-string v4, "settings"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "settings"

    invoke-static {p1, v0}, Landroid/arch/b/b/b/a;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/arch/b/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "config_id"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "config_id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "run_order"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "run_order"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "action_type"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_x"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "start_x"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_y"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "start_y"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_x"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "end_x"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_y"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "end_y"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_delay"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "start_delay"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start_delay_units"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "start_delay_units"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "randomize_start_delay_range"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "randomize_start_delay_range"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "randomize_start_delay_range_units"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "randomize_start_delay_range_units"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_delay"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "end_delay"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end_delay_units"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "end_delay_units"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "randomize_end_delay_range"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "randomize_end_delay_range"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "randomize_end_delay_range_units"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "randomize_end_delay_range_units"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_duration"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "action_duration"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_duration_units"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "action_duration_units"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "repeats"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "repeats"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_after_x_runs"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "disable_after_x_runs"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "randomization_radius"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "randomization_radius"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDisabled"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "isDisabled"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroid/arch/b/b/b/a;

    const-string v4, "actions"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "actions"

    invoke-static {p1, v0}, Landroid/arch/b/b/b/a;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/arch/b/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "package_name"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "package_name"

    const-string v4, "TEXT"

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config_id"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "config_id"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v6, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mode"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "mode"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "when_leaving_package"

    new-instance v2, Landroid/arch/b/b/b/a$a;

    const-string v3, "when_leaving_package"

    const-string v4, "INTEGER"

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/arch/b/b/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Landroid/arch/b/b/b/a;

    const-string v4, "auto_start_settings"

    invoke-direct {v3, v4, v0, v1, v2}, Landroid/arch/b/b/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "auto_start_settings"

    invoke-static {p1, v0}, Landroid/arch/b/b/b/a;->a(Landroid/arch/b/a/b;Ljava/lang/String;)Landroid/arch/b/b/b/a;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/arch/b/b/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle auto_start_settings(simplehat.automaticclicker.db.AutoStartSetting).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle actions(simplehat.automaticclicker.db.Action).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle settings(simplehat.automaticclicker.db.Setting).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Migration didn\'t properly handle configs(simplehat.automaticclicker.db.Config).\n Expected:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
