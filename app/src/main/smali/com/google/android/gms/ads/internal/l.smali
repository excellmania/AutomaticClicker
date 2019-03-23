.class public final Lcom/google/android/gms/ads/internal/l;
.super Lcom/google/android/gms/internal/ads/bsy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bsr;

.field private b:Lcom/google/android/gms/internal/ads/dh;

.field private c:Lcom/google/android/gms/internal/ads/dw;

.field private d:Lcom/google/android/gms/internal/ads/dk;

.field private e:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/g/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/l<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/dq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/dt;

.field private h:Lcom/google/android/gms/internal/ads/brx;

.field private i:Lcom/google/android/gms/ads/b/j;

.field private j:Lcom/google/android/gms/internal/ads/bt;

.field private k:Lcom/google/android/gms/internal/ads/fc;

.field private l:Lcom/google/android/gms/internal/ads/fj;

.field private m:Lcom/google/android/gms/internal/ads/btq;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/google/android/gms/internal/ads/kp;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/internal/ads/aay;

.field private final r:Lcom/google/android/gms/ads/internal/bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/kp;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/internal/ads/aay;

    new-instance p1, Landroid/support/v4/g/l;

    invoke-direct {p1}, Landroid/support/v4/g/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/g/l;

    new-instance p1, Landroid/support/v4/g/l;

    invoke-direct {p1}, Landroid/support/v4/g/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/g/l;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/ads/internal/bt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bsu;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/google/android/gms/ads/internal/i;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/l;->n:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/l;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/l;->o:Lcom/google/android/gms/internal/ads/kp;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/l;->q:Lcom/google/android/gms/internal/ads/aay;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/bsr;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/dh;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/dw;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/l;->l:Lcom/google/android/gms/internal/ads/fj;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/dk;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/g/l;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/g/l;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/bt;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/fc;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/btq;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->r:Lcom/google/android/gms/ads/internal/bt;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/dt;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/brx;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/b/j;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/ads/internal/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/bsr;Lcom/google/android/gms/internal/ads/dh;Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/dk;Landroid/support/v4/g/l;Landroid/support/v4/g/l;Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/btq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/brx;Lcom/google/android/gms/ads/b/j;)V

    return-object v20
.end method

.method public final a(Lcom/google/android/gms/ads/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->i:Lcom/google/android/gms/ads/b/j;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bsr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/ads/bsr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/internal/ads/bt;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/btq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->m:Lcom/google/android/gms/internal/ads/btq;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/internal/ads/dh;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/dk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/brx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/dt;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->h:Lcom/google/android/gms/internal/ads/brx;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/internal/ads/dw;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->k:Lcom/google/android/gms/internal/ads/fc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->l:Lcom/google/android/gms/internal/ads/fj;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/dn;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->f:Landroid/support/v4/g/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/l;->e:Landroid/support/v4/g/l;

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/g/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
