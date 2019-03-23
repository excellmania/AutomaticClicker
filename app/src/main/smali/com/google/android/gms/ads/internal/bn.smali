.class public final Lcom/google/android/gms/ads/internal/bn;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/wq;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bn;->m:Z

    return-void
.end method

.method private final J()Lcom/google/android/gms/internal/ads/jz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wq;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->r:Lcom/google/android/gms/internal/ads/jz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/wr;I)Lcom/google/android/gms/internal/ads/wq;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v46, Lcom/google/android/gms/internal/ads/wq;

    move-object/from16 v1, v46

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/rs;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget v8, v3, Lcom/google/android/gms/internal/ads/rs;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/rs;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/rs;->g:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/jz;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/rs;->h:J

    move-wide/from16 v18, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/rs;->f:J

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/wr;->f:J

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/wr;->g:J

    move-wide/from16 v25, v13

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->n:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->A:Lcom/google/android/gms/internal/ads/vn;

    move-object/from16 v30, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->B:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->B:Ljava/util/List;

    move-object/from16 v32, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->D:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->E:Lcom/google/android/gms/internal/ads/ru;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->H:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->L:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->O:Z

    move/from16 v39, v3

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/wr;->j:Z

    move/from16 v40, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->Q:Z

    move/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->R:Ljava/util/List;

    move-object/from16 v42, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->S:Z

    move/from16 v43, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->T:Ljava/lang/String;

    move-object/from16 v44, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rs;->V:Z

    move/from16 v45, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/agb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/kb;JLcom/google/android/gms/internal/ads/brx;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/vn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/ru;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bqc;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/bp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/bp;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/bc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/bn;->b(Ljava/util/List;)V

    iget-object v2, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v8

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks;->p()Lcom/google/android/gms/internal/ads/lh;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/lb;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks;->i()Lcom/google/android/gms/internal/ads/le;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq;->p:Lcom/google/android/gms/internal/ads/ks;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ks;->n()Lcom/google/android/gms/internal/ads/dc;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/bn;->c(Lcom/google/android/gms/internal/ads/wq;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v4, :cond_7

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object v14, v1

    :goto_5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->g()D

    move-result-wide v17

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->h()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->i()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->j()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->m()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->m()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v23, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->n()Lcom/google/android/gms/a/a;

    move-result-object v24

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lh;->o()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/lh;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    :goto_6
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/internal/ads/bc;)V

    goto/16 :goto_c

    :cond_7
    if-eqz v6, :cond_a

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v4, :cond_a

    new-instance v9, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_8
    move-object v14, v1

    :goto_7
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->f()D

    move-result-wide v17

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->g()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v23, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->l()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_d

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->r:Lcom/google/android/gms/internal/ads/dh;

    if-eqz v4, :cond_d

    new-instance v9, Lcom/google/android/gms/internal/ads/av;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_b
    move-object v14, v1

    :goto_8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->f()D

    move-result-wide v16

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->g()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->h()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->l()Landroid/os/Bundle;

    move-result-object v21

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->m()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->p()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v23, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/lb;->q()Lcom/google/android/gms/a/a;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/av;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/av;->a(Lcom/google/android/gms/internal/ads/bh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/bq;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/bq;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/av;)V

    :goto_9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_d
    if-eqz v9, :cond_10

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->t:Lcom/google/android/gms/internal/ads/dw;

    if-eqz v4, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/bc;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    move-object v14, v2

    goto :goto_a

    :cond_e
    move-object v14, v1

    :goto_a
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->f()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v22

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v23, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->o()Lcom/google/android/gms/a/a;

    move-result-object v24

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->j()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bh;)V

    goto/16 :goto_6

    :cond_10
    if-eqz v9, :cond_13

    iget-object v4, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/ay;->s:Lcom/google/android/gms/internal/ads/dk;

    if-eqz v4, :cond_13

    new-instance v6, Lcom/google/android/gms/internal/ads/ax;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->d()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :cond_11
    move-object v14, v1

    :goto_b
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->e()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->j()Landroid/os/Bundle;

    move-result-object v18

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->l()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v19

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->n()Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v20, v1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/le;->o()Lcom/google/android/gms/a/a;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/ax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ap;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bug;Landroid/view/View;Lcom/google/android/gms/a/a;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/bg;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/le;Lcom/google/android/gms/internal/ads/bj;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/bh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/br;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/br;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/ax;)V

    goto/16 :goto_9

    :cond_13
    if-eqz v2, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->w:Landroid/support/v4/g/l;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/bs;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/bs;-><init>(Lcom/google/android/gms/ads/internal/bn;Lcom/google/android/gms/internal/ads/dc;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    return v0

    :cond_14
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/wq;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/az;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/agb;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/az;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/wq;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/az;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/az;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/az;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/az;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->c()V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->l()Lcom/google/android/gms/internal/ads/brx;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/brx;->f:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/az;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->l()Lcom/google/android/gms/internal/ads/brx;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/brx;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/az;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/az;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/az;->setVisibility(I)V

    return v0
.end method


# virtual methods
.method public final H()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->l:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final K()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bn;->J()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bn;->J()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bn;->J()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bn;->J()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bn;->J()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bn;->J()Lcom/google/android/gms/internal/ads/jz;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->z()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->U()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->y()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->V()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/bh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bh;->e()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/wq;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aj;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bh;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->l:Lcom/google/android/gms/internal/ads/wq;

    iget v0, p1, Lcom/google/android/gms/internal/ads/wr;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/wr;->e:I

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/internal/ads/wr;I)Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->l:Lcom/google/android/gms/internal/ads/wq;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rs;->g:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/bn;->a(Lcom/google/android/gms/internal/ads/wr;I)Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->l:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/bo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/bo;-><init>(Lcom/google/android/gms/ads/internal/bn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput v1, v0, Lcom/google/android/gms/ads/internal/ay;->L:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->d()Lcom/google/android/gms/internal/ads/oo;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ay;->d:Lcom/google/android/gms/internal/ads/axs;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/bn;->j:Lcom/google/android/gms/internal/ads/kp;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/oo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/op;Lcom/google/android/gms/internal/ads/ad;)Lcom/google/android/gms/internal/ads/yo;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/wq;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/wq;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string p1, "newState is not mediation."

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->f:Lcom/google/android/gms/ads/internal/az;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/az;->a()Lcom/google/android/gms/internal/ads/yp;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wq;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yp;->c(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ay;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bn;->c(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ay;->e()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Z)V

    :cond_4
    move p1, v2

    :goto_2
    if-nez p1, :cond_5

    return v1

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/bn;->m:Z

    goto :goto_3

    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/bn;->b(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/bn;->c(Ljava/util/List;)V

    return v2

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    const-string p1, "Response is neither banner nor native."

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->I:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/brt;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->C:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->C:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/ay;->B:Lcom/google/android/gms/internal/ads/dt;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/brt;->h:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/brt;

    iget v7, v1, Lcom/google/android/gms/internal/ads/brt;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/brt;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/brt;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/brt;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/brt;->g:I

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/brt;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/bn;->k:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v15, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v15, v3

    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    move-object/from16 v20, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    move-object/from16 v22, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    move-object/from16 v24, v3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/brt;->r:Z

    move/from16 v25, v3

    const/16 v26, 0x0

    iget v3, v1, Lcom/google/android/gms/internal/ads/brt;->t:I

    move/from16 v27, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/brt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    move-result v1

    return v1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dn;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/g/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dn;

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/ay;->C:Ljava/util/List;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bn;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bn;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->p()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/bug;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final x()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->x()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->o:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->B:Lcom/google/android/gms/internal/ads/dt;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->B:Lcom/google/android/gms/internal/ads/dt;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dt;->a(Lcom/google/android/gms/internal/ads/btc;Lcom/google/android/gms/a/a;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bn;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/wq;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
