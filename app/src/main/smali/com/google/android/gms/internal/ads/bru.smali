.class public final Lcom/google/android/gms/internal/ads/bru;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/bvi;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/brm;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bru;->a:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bru;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bru;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bru;->e:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bru;->f:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bru;->g:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->i:Lcom/google/android/gms/internal/ads/bvi;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->j:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->k:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bru;->l:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bru;->m:Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bru;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->o:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bru;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/bru;->s:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/bru;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/brt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/brt;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bru;->a:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->b:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/ads/brt;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bru;->c:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->d:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/brt;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bru;->e:Z

    iget v0, p1, Lcom/google/android/gms/internal/ads/brt;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bru;->f:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/brt;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bru;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->j:Lcom/google/android/gms/internal/ads/bvi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->i:Lcom/google/android/gms/internal/ads/bvi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->k:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->j:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->l:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->m:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->n:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->o:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->p:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/brt;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bru;->q:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/brt;->s:Lcom/google/android/gms/internal/ads/brm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bru;->r:Lcom/google/android/gms/internal/ads/brm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/brt;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/bru;->s:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brt;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bru;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/brt;
    .locals 25

    move-object/from16 v0, p0

    new-instance v24, Lcom/google/android/gms/internal/ads/brt;

    move-object/from16 v1, v24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bru;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bru;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/bru;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/bru;->d:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/bru;->e:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/bru;->f:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/bru;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bru;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bru;->i:Lcom/google/android/gms/internal/ads/bvi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/bru;->j:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/bru;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/bru;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bru;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bru;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bru;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bru;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bru;->q:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bru;->r:Lcom/google/android/gms/internal/ads/brm;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/bru;->s:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bru;->t:Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/ads/brt;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/bvi;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/brm;ILjava/lang/String;)V

    return-object v24
.end method

.method public final a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/bru;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bru;->j:Landroid/location/Location;

    return-object p0
.end method
