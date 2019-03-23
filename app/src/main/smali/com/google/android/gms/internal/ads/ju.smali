.class public final Lcom/google/android/gms/internal/ads/ju;
.super Lcom/google/android/gms/internal/ads/aii;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/ads/ju;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ju;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aii;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v1, Lcom/google/android/gms/internal/ads/jw;->a:Lcom/google/android/gms/internal/ads/aav;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/aau;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aav;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aij;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/aij;->a(Lcom/google/android/gms/internal/ads/aih;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/aaw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ju;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/ju;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    const-string v2, "Ads"

    const-string v3, "am"

    invoke-static {p0, v2, v3, p1, p2}, Lcom/google/android/gms/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/b/a/a;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/b/a/a;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ju;->b:Lcom/google/android/gms/internal/ads/ju;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/jv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ju;->c:Lcom/google/android/gms/b/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/b/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
