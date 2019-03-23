.class public final Lcom/google/android/gms/internal/ads/ow;
.super Lcom/google/android/gms/internal/ads/xg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/op;

.field private final b:Lcom/google/android/gms/internal/ads/rs;

.field private final c:Lcom/google/android/gms/internal/ads/wr;

.field private final d:Lcom/google/android/gms/internal/ads/oz;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/wq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/oz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zf;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zf;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/oz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;)V

    invoke-direct {p0, p3, p5, v7}, Lcom/google/android/gms/internal/ads/ow;-><init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/oz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/oz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/op;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ow;->d:Lcom/google/android/gms/internal/ads/oz;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ow;)Lcom/google/android/gms/internal/ads/op;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow;->a:Lcom/google/android/gms/internal/ads/op;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 49

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ow;->d:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ow;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ow;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wq;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, -0x2

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ow;->f:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :goto_0
    move v8, v2

    if-eqz v3, :cond_0

    move-object v0, v3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget v11, v2, Lcom/google/android/gms/internal/ads/rs;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/rs;->j:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rs;->h:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rs;->f:J

    move-wide/from16 v24, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/wr;->f:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rs;->m:J

    move-wide/from16 v28, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->n:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v2

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->D:Z

    move/from16 v36, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->E:Lcom/google/android/gms/internal/ads/ru;

    move-object/from16 v37, v2

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->L:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    move-object/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->O:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->Q:Z

    move/from16 v44, v2

    const/16 v45, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->S:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->T:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ow;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->V:Z

    move/from16 v48, v2

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/agb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/kb;JLcom/google/android/gms/internal/ads/brx;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/vn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/ru;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bqc;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/ox;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ox;-><init>(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ow;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
