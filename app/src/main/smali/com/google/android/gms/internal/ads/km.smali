.class public final Lcom/google/android/gms/internal/ads/km;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ro;

.field private final b:Lcom/google/android/gms/internal/ads/kp;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ads/jz;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/ad;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/kc;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kf;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/jz;ZZLjava/lang/String;JJLcom/google/android/gms/internal/ads/ad;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/km;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/km;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/km;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/kp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/jz;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/km;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/km;->j:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/km;->k:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/km;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/km;->h:J

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/km;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/kf;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jy;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/kf;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->y()Lcom/google/android/gms/internal/ads/kh;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/km;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/kh;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    aget v7, v4, v5

    aget v4, v4, v6

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    array-length v9, v8

    :goto_0
    if-ge v5, v9, :cond_1

    aget-object v10, v8, v5

    iget v11, v10, Lcom/google/android/gms/internal/ads/brx;->e:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Lcom/google/android/gms/internal/ads/brx;->b:I

    if-ne v4, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v6

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jy;

    const-string v8, "Trying mediation network: "

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/jy;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/jy;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ad;->a()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v9

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/km;->l:Z

    if-eqz v10, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kf;-><init>(I)V

    monitor-exit v15

    return-object v0

    :cond_3
    new-instance v14, Lcom/google/android/gms/internal/ads/kc;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/km;->c:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/km;->b:Lcom/google/android/gms/internal/ads/kp;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/km;->e:Lcom/google/android/gms/internal/ads/jz;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/aay;

    move-object/from16 p1, v4

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/km;->f:Z

    move-object/from16 v26, v8

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/km;->j:Z

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ro;->y:Lcom/google/android/gms/internal/ads/bt;

    move-object/from16 v17, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ro;->n:Ljava/util/List;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ro;->z:Ljava/util/List;

    move-object/from16 v19, v10

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/km;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/ro;->X:Ljava/util/List;

    move-object/from16 v27, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/km;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object v10, v14

    move-object/from16 v17, v12

    move-object v12, v5

    move-object/from16 v28, v9

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v29, v15

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move/from16 v19, v4

    move/from16 v20, v8

    move/from16 v25, v2

    :try_start_1
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/aay;ZZLcom/google/android/gms/internal/ads/bt;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/km;->m:Lcom/google/android/gms/internal/ads/kc;

    monitor-exit v29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/km;->m:Lcom/google/android/gms/internal/ads/kc;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/km;->g:J

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/km;->h:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/kc;->a(JJ)Lcom/google/android/gms/internal/ads/kf;

    move-result-object v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/km;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v2, Lcom/google/android/gms/internal/ads/kf;->a:I

    if-nez v4, :cond_5

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    const-string v4, "mediation_networks_fail"

    const-string v5, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    const-string v3, "mls"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    const-string v3, "ttm"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v27

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    return-object v2

    :cond_5
    move-object/from16 v6, v27

    move-object/from16 v4, v28

    iget v8, v2, Lcom/google/android/gms/internal/ads/kf;->a:I

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    const-string v9, "mlf"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Lcom/google/android/gms/internal/ads/ad;->a(Lcom/google/android/gms/internal/ads/aa;[Ljava/lang/String;)Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/kf;->c:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/kn;

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/km;Lcom/google/android/gms/internal/ads/kf;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    move-object/from16 v4, p1

    move-object v2, v6

    move v5, v8

    move-object/from16 v8, v26

    const/4 v6, 0x1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v29, v15

    :goto_5
    :try_start_2
    monitor-exit v29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/km;->i:Lcom/google/android/gms/internal/ads/ad;

    const-string v3, "mediation_networks_fail"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->cF:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/kf;-><init>(I)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/kf;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/kf;-><init>(I)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/km;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->m:Lcom/google/android/gms/internal/ads/kc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/km;->m:Lcom/google/android/gms/internal/ads/kc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->a()V

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

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/km;->n:Ljava/util/List;

    return-object v0
.end method
