.class public final Lcom/google/android/gms/internal/ads/vd;
.super Lcom/google/android/gms/internal/ads/xg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wr;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ut;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/uw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/ads/ts;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ts;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->ar:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ts;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ts;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ts;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/vd;->h:J

    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/wq;
    .locals 54

    move-object/from16 v0, p0

    new-instance v46, Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rs;->c:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rs;->e:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rs;->i:Ljava/util/List;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget v8, v1, Lcom/google/android/gms/internal/ads/rs;->k:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/rs;->j:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/rs;->g:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/jz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/rs;->h:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/rs;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/wr;->f:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/rs;->m:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/rs;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->A:Lcom/google/android/gms/internal/ads/vn;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->B:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->C:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->D:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->E:Lcom/google/android/gms/internal/ads/ru;

    move-object/from16 v27, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v3

    const-string v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    move-object/from16 v31, v5

    move/from16 v47, v12

    move-object/from16 v33, v13

    move-wide/from16 v34, v14

    goto/16 :goto_3

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    const/16 v30, 0x1

    move-object/from16 v31, v5

    if-eqz v29, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v5, v29

    check-cast v5, Lcom/google/android/gms/internal/ads/uw;

    if-eqz v5, :cond_2

    move-object/from16 v29, v3

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/uw;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/uw;->a:Ljava/lang/String;

    move-object/from16 v33, v13

    iget v13, v5, Lcom/google/android/gms/internal/ads/uw;->b:I

    packed-switch v13, :pswitch_data_0

    const/16 v30, 0x6

    :goto_1
    :pswitch_0
    move-wide/from16 v34, v14

    move/from16 v13, v30

    goto :goto_2

    :pswitch_1
    const/16 v30, 0x3

    goto :goto_1

    :pswitch_2
    move-wide/from16 v34, v14

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_3
    const/16 v30, 0x4

    goto :goto_1

    :pswitch_4
    const/16 v30, 0x2

    goto :goto_1

    :goto_2
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/uw;->c:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    move/from16 v47, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v29

    move-object/from16 v5, v31

    move-object/from16 v13, v33

    move-wide/from16 v14, v34

    move/from16 v12, v47

    goto :goto_0

    :cond_1
    move-object/from16 v3, v29

    :cond_2
    move-object/from16 v5, v31

    goto/16 :goto_0

    :cond_3
    move/from16 v47, v12

    move-object/from16 v33, v13

    move-wide/from16 v34, v14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->H:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->L:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->O:Z

    move/from16 v39, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wr;->j:Z

    move/from16 v40, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->Q:Z

    move/from16 v41, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->R:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->S:Z

    move/from16 v43, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->T:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->V:Z

    move/from16 v45, v1

    const/4 v3, 0x0

    move-object/from16 v30, v28

    const/4 v14, 0x0

    move-wide/from16 v49, v34

    move-wide/from16 v34, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v23

    move-object/from16 v32, v24

    move-object/from16 v51, v25

    move/from16 v52, v26

    move-object/from16 v53, v27

    move-object/from16 v1, v46

    move-object/from16 v20, v31

    move/from16 v5, p1

    move/from16 v12, v47

    move-object/from16 v27, v33

    move-object/from16 v13, p3

    move-object/from16 v15, p2

    move-wide/from16 v23, v34

    move-wide/from16 v25, v49

    move-object/from16 v31, v32

    move-object/from16 v32, v51

    move/from16 v33, v52

    move-object/from16 v34, v53

    move-object/from16 v35, v48

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/agb;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/kb;JLcom/google/android/gms/internal/ads/brx;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/vn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/ru;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bqc;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/jz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/jy;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/jy;->k:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/jy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ts;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vh;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vh;->b()Lcom/google/android/gms/internal/ads/vb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vh;->a()Lcom/google/android/gms/internal/ads/ks;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vd;->b:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vd;->a:Lcom/google/android/gms/internal/ads/wr;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/vd;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ut;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/vc;J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts;->a()Lcom/google/android/gms/ads/internal/gmsg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    monitor-exit v18

    goto :goto_0

    :cond_4
    :goto_5
    move-object/from16 v18, v9

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/jy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/uy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->a(J)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uy;->a(I)Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    :goto_6
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vd;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :cond_6
    :goto_7
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/ut;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ut;->d()Ljava/util/concurrent/Future;

    goto :goto_7

    :cond_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->c:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/ut;

    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->e()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->e:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->f()Lcom/google/android/gms/internal/ads/jy;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v11, v2, v0, v1}, Lcom/google/android/gms/internal/ads/vd;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ve;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/ve;-><init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6

    return-void

    :cond_9
    monitor-exit v6

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->e()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v5

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->e()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    monitor-exit v1

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/vd;->d:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ut;->e()Lcom/google/android/gms/internal/ads/uw;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_d
    :goto_a
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1, v1}, Lcom/google/android/gms/internal/ads/vd;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jy;)Lcom/google/android/gms/internal/ads/wq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aai;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/wq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->b()Lcom/google/android/gms/internal/ads/op;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vd;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd;->g:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->b()Lcom/google/android/gms/internal/ads/op;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method

.method public final b_()V
    .locals 0

    return-void
.end method
