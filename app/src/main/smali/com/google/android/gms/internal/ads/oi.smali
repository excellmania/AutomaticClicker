.class public abstract Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahk;
.implements Lcom/google/android/gms/internal/ads/yo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ahk;",
        "Lcom/google/android/gms/internal/ads/yo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/google/android/gms/internal/ads/agb;

.field protected c:Lcom/google/android/gms/internal/ads/rs;

.field private final d:Lcom/google/android/gms/internal/ads/op;

.field private final e:Lcom/google/android/gms/internal/ads/wr;

.field private f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/op;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/agb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi;->d:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/oi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/rs;->j:J

    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/gms/internal/ads/rs;-><init>(IJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/agb;->q()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oi;->d:Lcom/google/android/gms/internal/ads/op;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    new-instance v14, Lcom/google/android/gms/internal/ads/wq;

    move-object v1, v14

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/agb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rs;->c:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget v8, v8, Lcom/google/android/gms/internal/ads/rs;->k:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/rs;->j:J

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/rs;->g:Z

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v14

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/rs;->h:J

    move-wide/from16 v18, v14

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v20, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/rs;->f:J

    move-wide/from16 v21, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/wr;->f:J

    move-wide/from16 v23, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/rs;->m:J

    move-wide/from16 v25, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->n:Ljava/lang/String;

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v13

    const/16 v29, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->A:Lcom/google/android/gms/internal/ads/vn;

    move-object/from16 v30, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->B:Ljava/util/List;

    move-object/from16 v31, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->C:Ljava/util/List;

    move-object/from16 v32, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/rs;->D:Z

    move/from16 v33, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->E:Lcom/google/android/gms/internal/ads/ru;

    move-object/from16 v34, v13

    const/16 v35, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->H:Ljava/util/List;

    move-object/from16 v36, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->L:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    move-object/from16 v38, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/rs;->O:Z

    move/from16 v39, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/wr;->j:Z

    move/from16 v40, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/rs;->Q:Z

    move/from16 v41, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->c:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->R:Ljava/util/List;

    move-object/from16 v42, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/rs;->S:Z

    move/from16 v43, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/rs;->T:Ljava/lang/String;

    move-object/from16 v44, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oi;->e:Lcom/google/android/gms/internal/ads/wr;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/rs;->V:Z

    move/from16 v45, v13

    move/from16 v5, p1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/agb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/kb;JLcom/google/android/gms/internal/ads/brx;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/vn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/ru;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bqc;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "WebView finished loading."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/oi;->a(I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yb;->a(Lcom/google/android/gms/internal/ads/agb;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oi;->a(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/oi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->bc:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oi;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
