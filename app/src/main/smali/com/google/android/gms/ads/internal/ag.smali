.class final Lcom/google/android/gms/ads/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/json/JSONArray;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/wr;

.field private final synthetic e:Lcom/google/android/gms/ads/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iput p2, p0, Lcom/google/android/gms/ads/internal/ag;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ag;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/ag;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 82

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/ads/internal/ag;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ag;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ag;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/ag;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ad;->i:Lcom/google/android/gms/ads/internal/bt;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/ay;->i:Lcom/google/android/gms/internal/ads/brx;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/ad;->j:Lcom/google/android/gms/internal/ads/kp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/ay;->e:Lcom/google/android/gms/internal/ads/aay;

    new-instance v1, Lcom/google/android/gms/ads/internal/ad;

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/ad;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Z)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/ad;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/ad;->a(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/ads/internal/ay;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ad;->j_()V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ag;->e:Lcom/google/android/gms/ads/internal/ad;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ad;->b:Lcom/google/android/gms/internal/ads/aa;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aa;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    iget v4, v0, Lcom/google/android/gms/ads/internal/ag;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/ag;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/ag;->d:Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v4

    const-string v4, "_ad"

    invoke-virtual {v9, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/brt;

    move-object/from16 v30, v2

    move-object v5, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget v6, v2, Lcom/google/android/gms/internal/ads/brt;->a:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/brt;->b:J

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget v10, v2, Lcom/google/android/gms/internal/ads/brt;->d:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-boolean v12, v2, Lcom/google/android/gms/internal/ads/brt;->f:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget v13, v2, Lcom/google/android/gms/internal/ads/brt;->g:I

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-boolean v14, v2, Lcom/google/android/gms/internal/ads/brt;->h:Z

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/brt;->r:Z

    move/from16 v24, v2

    const/16 v25, 0x0

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget v2, v2, Lcom/google/android/gms/internal/ads/brt;->t:I

    move/from16 v26, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    move-object/from16 v27, v2

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/brt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    move-object/from16 v28, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->b:Landroid/os/Bundle;

    move-object/from16 v29, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v31, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->e:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->f:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->g:Landroid/content/pm/PackageInfo;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->i:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->j:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->k:Lcom/google/android/gms/internal/ads/aay;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->l:Landroid/os/Bundle;

    move-object/from16 v38, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->n:Ljava/util/List;

    move-object/from16 v39, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->z:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->o:Landroid/os/Bundle;

    move-object/from16 v41, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->p:Z

    move/from16 v42, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->q:I

    move/from16 v43, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->r:I

    move/from16 v44, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->s:F

    move/from16 v45, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->t:Ljava/lang/String;

    move-object/from16 v46, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/ro;->u:J

    move-wide/from16 v47, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->v:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->w:Ljava/util/List;

    move-object/from16 v50, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->x:Ljava/lang/String;

    move-object/from16 v51, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->y:Lcom/google/android/gms/internal/ads/bt;

    move-object/from16 v52, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->B:Ljava/lang/String;

    move-object/from16 v53, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->C:F

    move/from16 v54, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->I:Z

    move/from16 v55, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->D:I

    move/from16 v56, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->E:I

    move/from16 v57, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->F:Z

    move/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->G:Z

    move/from16 v59, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v60

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->J:Ljava/lang/String;

    move-object/from16 v61, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->K:Z

    move/from16 v62, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ro;->L:I

    move/from16 v63, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->M:Landroid/os/Bundle;

    move-object/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->N:Ljava/lang/String;

    move-object/from16 v65, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->O:Lcom/google/android/gms/internal/ads/bum;

    move-object/from16 v66, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->P:Z

    move/from16 v67, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->Q:Landroid/os/Bundle;

    move-object/from16 v68, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->U:Z

    move/from16 v69, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v70

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->V:Ljava/util/List;

    move-object/from16 v71, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->W:Ljava/lang/String;

    move-object/from16 v72, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->X:Ljava/util/List;

    move-object/from16 v73, v4

    const/16 v74, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->Z:Z

    move/from16 v75, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->aa:Z

    move/from16 v76, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/ro;->ab:Z

    move/from16 v77, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->ac:Ljava/util/ArrayList;

    move-object/from16 v78, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->ad:Ljava/lang/String;

    move-object/from16 v79, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ro;->ae:Lcom/google/android/gms/internal/ads/fc;

    move-object/from16 v80, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ro;->ag:Landroid/os/Bundle;

    move-object/from16 v81, v3

    invoke-direct/range {v28 .. v81}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/aay;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bum;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fc;Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/ad;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/ad;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ad;->J()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bj;

    return-object v1
.end method
