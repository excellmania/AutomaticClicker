.class public final Lcom/google/android/gms/internal/ads/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/en;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ew;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/en;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/en;->h()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ew;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ew;->a()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ew;)Lcom/google/android/gms/internal/ads/en;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/en;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bmm;)Lcom/google/android/gms/internal/ads/bkk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bmm<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/bkk;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eo;->a(Lcom/google/android/gms/internal/ads/bmm;)Lcom/google/android/gms/internal/ads/eo;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    const/16 v3, 0x34

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/acc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/acc;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v6, p0, v4}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/acc;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/en;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ew;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->u()Lcom/google/android/gms/internal/ads/zu;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zu;->a()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5, v6}, Lcom/google/android/gms/internal/ads/en;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/en;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/en;->e()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ex;

    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/internal/ads/ex;-><init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/eo;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/abw;

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    sget-object v4, Lcom/google/android/gms/internal/ads/p;->cf:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/google/android/gms/internal/ads/xr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/ew;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/abw;

    invoke-interface {p1, v4, v5}, Lcom/google/android/gms/internal/ads/abs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/abs;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/se;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/se;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/a/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eq;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/eq;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eq;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eq;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eq;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eq;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/bkk;

    iget v4, p1, Lcom/google/android/gms/internal/ads/eq;->c:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/eq;->d:[B

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/eq;->g:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/eq;->h:J

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/bkk;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eq;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/df;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Http assets remote cache took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http assets remote cache took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    return-object v2
.end method
