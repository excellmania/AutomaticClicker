.class public final Lcom/google/android/gms/internal/ads/brw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/brw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/brw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/brw;->a:Lcom/google/android/gms/internal/ads/brw;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/buo;)Lcom/google/android/gms/internal/ads/brt;
    .locals 26

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->c()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/buo;->a(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->l()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->e()Landroid/location/Location;

    move-result-object v15

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/buo;->a(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->f()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->i()Lcom/google/android/gms/ads/e/a;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/bvi;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/bvi;-><init>(Lcom/google/android/gms/ads/e/a;)V

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aai;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->o()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->p()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->q()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lcom/google/android/gms/internal/ads/brt;

    move-object v3, v1

    const/16 v4, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->k()Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->m()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->n()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/buo;->h()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v25}, Lcom/google/android/gms/internal/ads/brt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V

    return-object v1
.end method
