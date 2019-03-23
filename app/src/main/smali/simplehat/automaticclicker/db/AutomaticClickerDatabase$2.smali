.class final Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$2;
.super Landroid/arch/b/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/arch/b/b/a/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE app_defaults"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP INDEX `index_configs_name`"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE settings RENAME TO settings_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE configs RENAME TO configs_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE targets RENAME TO targets_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

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

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'TIME_BETWEEN_CLICKS\', \'INTEGER\', null, null, settings_old.simple_mode_delay, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'TIME_BETWEEN_CLICKS_UNITS\', \'INTEGER\', null, null, settings_old.simple_mode_delay_units, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'CLICK_DURATION\', \'INTEGER\', null, null, settings_old.simple_mode_duration, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'CLICK_DURATION_UNITS\', \'INTEGER\', null, null, settings_old.simple_mode_duration_units, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'STOP_AFTER_TYPE\', \'INTEGER\', null, null, 0, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'STOP_AFTER_TIME_RANGE\', \'INTEGER\', null, null, settings_old.simple_mode_timeout, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'SINGLE_MODE\', \'STOP_AFTER_TIME_RANGE_UNITS\', \'INTEGER\', null, null, settings_old.simple_mode_timeout_units, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'END_DELAY\', \'INTEGER\', null, null, settings_old.advanced_mode_delay, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'END_DELAY_UNITS\', \'INTEGER\', null, null, settings_old.advanced_mode_delay_units, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'ACTION_DURATION\', \'INTEGER\', null, null, settings_old.advanced_mode_duration, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'ACTION_DURATION_UNITS\', \'INTEGER\', null, null, settings_old.advanced_mode_length_units, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'STOP_AFTER_TYPE\', \'INTEGER\', null, null, 0, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'STOP_AFTER_TIME_RANGE\', \'INTEGER\', null, null, settings_old.advanced_mode_timeout, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO settings (entity, property, dataType, stringValue, booleanValue, integerValue, longValue) SELECT \'MULTI_MODE\', \'STOP_AFTER_TIME_RANGE_UNITS\', \'INTEGER\', null, null, settings_old.advanced_mode_timeout_units, null FROM settings_old LIMIT 1"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO configs (id, name, overlay_x_pos, overlay_y_pos, dockingState, orientation, show_active_targets, show_fuzz_radius, stop_after_type, stop_after_time, stop_after_time_units, stop_after_x_runs, stop_at_hour, stop_at_minute) SELECT configs_old.id, configs_old.name, configs_old.overlay_x, configs_old.overlay_y, \'RIGHT\', configs_old.orientation, 1, 0, 1, configs_old.duration, configs_old.duration_units, 50, 12, 0  FROM configs_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "INSERT INTO actions (config_id, run_order, action_type, start_x, start_y, end_x, end_y, start_delay, start_delay_units, randomize_start_delay_range, randomize_start_delay_range_units, end_delay, end_delay_units, randomize_end_delay_range, randomize_end_delay_range_units, action_duration, action_duration_units, repeats, disable_after_x_runs, randomization_radius, isDisabled) SELECT targets_old.config_id, targets_old.run_order, targets_old.target_type, CASE (targets_old.x) WHEN targets_old.x = 0 OR targets_old.target_type = 0 THEN null ELSE targets_old.x END, CASE (targets_old.y) WHEN targets_old.y = 0 OR targets_old.target_type = 0 THEN null ELSE targets_old.y END, targets_old.end_x, targets_old.end_y, 0, 0, 0, 0, targets_old.delay, targets_old.delay_units, 0, 0, targets_old.duration, targets_old.duration_units, targets_old.count - 1, 0, targets_old.fuzz_radius, 0 FROM targets_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE settings_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE configs_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    const-string v0, "DROP TABLE targets_old"

    invoke-interface {p1, v0}, Landroid/arch/b/a/b;->c(Ljava/lang/String;)V

    return-void
.end method
