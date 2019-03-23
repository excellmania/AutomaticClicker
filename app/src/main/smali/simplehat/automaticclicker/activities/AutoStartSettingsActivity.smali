.class public Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;
.super Landroid/support/v7/app/c;


# static fields
.field static j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field static k:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;

    sget-object v0, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->k:Landroid/content/pm/PackageManager;

    invoke-direct {p0, v0}, Landroid/content/pm/ApplicationInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    sput-object p1, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sput-object p1, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->k:Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lsimplehat/automaticclicker/activities/AutoStartSettingsActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/db/a/b;

    invoke-direct {v0, p0, p1}, Lsimplehat/automaticclicker/db/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/a/b;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    return-void
.end method
