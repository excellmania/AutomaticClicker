.class public final Lcom/google/android/gms/internal/ads/brt;
.super Lcom/google/android/gms/common/internal/a/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/brt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;

.field public final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/bvi;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/internal/ads/brm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final t:I

.field public final u:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/brv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/brt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V
    .locals 3
    .param p22    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bvi;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/brm;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/a/a;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/brt;->a:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/brt;->b:J

    if-nez p4, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/internal/ads/brt;->d:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/brt;->f:Z

    move v1, p8

    iput v1, v0, Lcom/google/android/gms/internal/ads/brt;->g:I

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/brt;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    if-nez p14, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/brt;->r:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->s:Lcom/google/android/gms/internal/ads/brm;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/internal/ads/brt;->t:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/brt;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v8, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/brt;

    move-object v4, v1

    iget v5, v0, Lcom/google/android/gms/internal/ads/brt;->a:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/brt;->b:J

    iget v9, v0, Lcom/google/android/gms/internal/ads/brt;->d:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/brt;->f:Z

    iget v12, v0, Lcom/google/android/gms/internal/ads/brt;->g:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/brt;->h:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/brt;->r:Z

    move/from16 v23, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->s:Lcom/google/android/gms/internal/ads/brm;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/brt;->t:I

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    move-object/from16 v26, v2

    invoke-direct/range {v4 .. v26}, Lcom/google/android/gms/internal/ads/brt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/brt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/brt;

    iget v0, p0, Lcom/google/android/gms/internal/ads/brt;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/brt;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/brt;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/brt;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/brt;->d:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/brt;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/brt;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/brt;->f:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/brt;->g:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/brt;->g:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/brt;->h:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/brt;->h:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/brt;->r:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/brt;->r:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/brt;->t:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/brt;->t:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/brt;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/brt;->b:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->d:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/brt;->g:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->h:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/brt;->r:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brt;->s:Lcom/google/android/gms/internal/ads/brm;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/brt;->t:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
