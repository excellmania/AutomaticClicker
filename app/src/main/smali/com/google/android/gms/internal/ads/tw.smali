.class public final Lcom/google/android/gms/internal/ads/tw;
.super Lcom/google/android/gms/ads/internal/ba;

# interfaces
.implements Lcom/google/android/gms/internal/ads/va;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field private static k:Lcom/google/android/gms/internal/ads/tw;


# instance fields
.field private l:Z

.field private m:Z

.field private final n:Lcom/google/android/gms/internal/ads/wf;

.field private final o:Lcom/google/android/gms/internal/ads/ts;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/tw;->k:Lcom/google/android/gms/internal/ads/tw;

    new-instance p2, Lcom/google/android/gms/internal/ads/wf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/wf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tw;->n:Lcom/google/android/gms/internal/ads/wf;

    new-instance p1, Lcom/google/android/gms/internal/ads/ts;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tw;->j:Lcom/google/android/gms/internal/ads/kp;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ts;-><init>(Lcom/google/android/gms/ads/internal/ay;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/internal/ads/op;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    return-void
.end method

.method public static I()Lcom/google/android/gms/internal/ads/tw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/tw;->k:Lcom/google/android/gms/internal/ads/tw;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tw;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->a(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/wr;)Lcom/google/android/gms/internal/ads/wr;
    .locals 50

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->a(Lcom/google/android/gms/internal/ads/rs;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ro;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jy;

    move-object v5, v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/jy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    move-object/from16 v29, v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/jy;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->bc:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const-string v39, ""

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    invoke-direct/range {v29 .. v49}, Lcom/google/android/gms/internal/ads/jz;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    iget v6, v1, Lcom/google/android/gms/internal/ads/wr;->e:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/wr;->f:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/wr;->g:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    const/16 v41, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-wide/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    invoke-direct/range {v29 .. v41}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqc;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wr;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wr;->a:Lcom/google/android/gms/internal/ads/ro;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/android/gms/internal/ads/rs;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wr;->d:Lcom/google/android/gms/internal/ads/brx;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/wr;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/wr;->g:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/wr;->h:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/wr;->i:Lcom/google/android/gms/internal/ads/bqc;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqc;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final J()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tw;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tw;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ts;->a(Z)V

    return-void
.end method

.method public final K()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->g:Lcom/google/android/gms/internal/ads/xg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->h:Lcom/google/android/gms/internal/ads/yo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uq;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/tw;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tw;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->n:Lcom/google/android/gms/internal/ads/wf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/brt;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vn;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wg;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/ay;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vn;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/vn;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/vn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/ad;)V
    .locals 1

    iget p2, p1, Lcom/google/android/gms/internal/ads/wr;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/wr;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/wr;->c:Lcom/google/android/gms/internal/ads/jz;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/wr;)Lcom/google/android/gms/internal/ads/wr;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/ay;->k:Lcom/google/android/gms/internal/ads/wr;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ts;->c()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/wq;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/ba;->b(Lcom/google/android/gms/internal/ads/wq;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/wq;Lcom/google/android/gms/internal/ads/wq;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->A()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ts;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vh;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->n:Lcom/google/android/gms/internal/ads/wf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tw;->m:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->f()V

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->j()V

    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->n:Lcom/google/android/gms/internal/ads/wf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/ba;->a(Lcom/google/android/gms/internal/ads/wq;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->w()V

    return-void
.end method

.method public final l_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->B()V

    return-void
.end method

.method public final m_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void
.end method

.method public final n_()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->d()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->o:Lcom/google/android/gms/internal/ads/ts;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts;->e()V

    return-void
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tw;->e:Lcom/google/android/gms/ads/internal/ay;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/ba;->u()V

    return-void
.end method
