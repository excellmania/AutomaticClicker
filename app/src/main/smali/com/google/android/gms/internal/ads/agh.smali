.class public final Lcom/google/android/gms/internal/ads/agh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/ads/internal/bt;)Lcom/google/android/gms/internal/ads/abs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/aay;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/axs;",
            "Lcom/google/android/gms/ads/internal/bt;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/agi;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/agi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)Lcom/google/android/gms/internal/ads/agb;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/p;->am:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/ahv;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)Lcom/google/android/gms/internal/ads/agb;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/agj;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/agj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zz;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/agb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/agl;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/agl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
