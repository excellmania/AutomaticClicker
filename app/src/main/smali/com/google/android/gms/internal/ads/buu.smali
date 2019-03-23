.class public final Lcom/google/android/gms/internal/ads/buu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/buu;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/btu;

.field private d:Lcom/google/android/gms/ads/reward/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/buu;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/buu;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/buu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/buu;->a:Lcom/google/android/gms/internal/ads/buu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/buu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/buu;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/buu;->a:Lcom/google/android/gms/internal/ads/buu;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/buu;->a:Lcom/google/android/gms/internal/ads/buu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/c;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/buu;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/buu;->d:Lcom/google/android/gms/ads/reward/c;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/buu;->d:Lcom/google/android/gms/ads/reward/c;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->b()Lcom/google/android/gms/internal/ads/bsb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bsi;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/bsi;-><init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/bsj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ue;

    new-instance v2, Lcom/google/android/gms/internal/ads/us;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/us;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/buu;->d:Lcom/google/android/gms/ads/reward/c;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/buu;->d:Lcom/google/android/gms/ads/reward/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bux;)V
    .locals 3

    sget-object p3, Lcom/google/android/gms/internal/ads/buu;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buu;->c:Lcom/google/android/gms/internal/ads/btu;

    if-eqz v0, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "measurementEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ju;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->b()Lcom/google/android/gms/internal/ads/bsb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bsh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/bsh;-><init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;)V

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/bsj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/btu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buu;->c:Lcom/google/android/gms/internal/ads/btu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buu;->c:Lcom/google/android/gms/internal/ads/btu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/btu;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buu;->c:Lcom/google/android/gms/internal/ads/btu;

    new-instance v1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btu;->a(Lcom/google/android/gms/internal/ads/kp;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buu;->c:Lcom/google/android/gms/internal/ads/btu;

    new-instance v1, Lcom/google/android/gms/internal/ads/buv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/buv;-><init>(Lcom/google/android/gms/internal/ads/buu;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/btu;->a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
