.class public final Lcom/google/android/gms/internal/ads/adj;
.super Lcom/google/android/gms/internal/ads/adb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/adb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adr;IZLcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/adq;)Lcom/google/android/gms/internal/ads/ada;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/adt;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adr;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adr;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adr;->c()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v9

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/adt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/aa;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_3

    const/4 v1, 0x2

    move/from16 v4, p3

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    move-object/from16 v7, p6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/adq;->e:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "3"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Lcom/google/android/gms/internal/ads/adx;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adj;->a(Lcom/google/android/gms/internal/ads/adr;)Z

    move-result v6

    move-object v1, v8

    move-object v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/adx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adt;Lcom/google/android/gms/internal/ads/adr;ZZLcom/google/android/gms/internal/ads/adq;)V

    return-object v8

    :cond_4
    move-object/from16 v7, p6

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/aco;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adj;->a(Lcom/google/android/gms/internal/ads/adr;)Z

    move-result v6

    new-instance v1, Lcom/google/android/gms/internal/ads/adt;

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adr;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adr;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/adr;->c()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v13

    move-object v8, v1

    move-object v9, p1

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/adt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/internal/ads/aa;)V

    move-object v3, v0

    move-object v4, p1

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/aco;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/adq;Lcom/google/android/gms/internal/ads/adt;)V

    return-object v0
.end method
