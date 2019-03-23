.class public final Lcom/google/android/gms/internal/ads/or;
.super Lcom/google/android/gms/internal/ads/xg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/op;

.field private final b:Lcom/google/android/gms/internal/ads/rs;

.field private final c:Lcom/google/android/gms/internal/ads/wr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/op;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/op;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/or;)Lcom/google/android/gms/internal/ads/op;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/op;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 47

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/ads/wq;

    move-object v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iget v8, v3, Lcom/google/android/gms/internal/ads/rs;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/rs;->j:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/rs;->h:J

    move-wide/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/rs;->f:J

    move-wide/from16 v21, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/wr;->f:J

    move-wide/from16 v23, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/rs;->m:J

    move-wide/from16 v25, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->n:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->D:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->E:Lcom/google/android/gms/internal/ads/ru;

    move-object/from16 v34, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->O:Z

    move/from16 v39, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/wr;->j:Z

    move/from16 v40, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->Q:Z

    move/from16 v41, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->S:Z

    move/from16 v43, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->T:Ljava/lang/String;

    move-object/from16 v44, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/or;->c:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/rs;->V:Z

    move/from16 v45, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/agb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/kb;JLcom/google/android/gms/internal/ads/brx;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/vn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/ru;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bqc;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/os;

    move-object/from16 v3, v46

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/os;-><init>(Lcom/google/android/gms/internal/ads/or;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b_()V
    .locals 0

    return-void
.end method
