.class public final Lcom/google/android/gms/internal/ads/qs;
.super Lcom/google/android/gms/internal/ads/xg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qr;

.field private final b:Lcom/google/android/gms/internal/ads/rp;

.field private final c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bqc;

.field private final f:Lcom/google/android/gms/internal/ads/bqh;

.field private g:Lcom/google/android/gms/internal/ads/ro;

.field private h:Ljava/lang/Runnable;

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private j:Lcom/google/android/gms/internal/ads/yo;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCancelLock"
    .end annotation
.end field

.field private k:Lcom/google/android/gms/internal/ads/rs;

.field private l:Lcom/google/android/gms/internal/ads/jz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/qr;Lcom/google/android/gms/internal/ads/bqh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/qr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qs;->f:Lcom/google/android/gms/internal/ads/bqh;

    new-instance p1, Lcom/google/android/gms/internal/ads/bqc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->f:Lcom/google/android/gms/internal/ads/bqh;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bqc;-><init>(Lcom/google/android/gms/internal/ads/bqh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    new-instance p2, Lcom/google/android/gms/internal/ads/qt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqd;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/brh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/brh;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/aay;

    iget p2, p2, Lcom/google/android/gms/internal/ads/aay;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/brh;->a:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/aay;

    iget p2, p2, Lcom/google/android/gms/internal/ads/aay;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/brh;->b:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/aay;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/aay;->d:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/brh;->c:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    new-instance p3, Lcom/google/android/gms/internal/ads/qu;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/qu;-><init>(Lcom/google/android/gms/internal/ads/brh;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp;->f:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    new-instance p2, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqd;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/brx;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/brx;->d:Z

    if-eqz p2, :cond_2

    const-string p2, "interstitial_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/brx;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    sget-object p2, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/bqd;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqd;)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/brx;->d:Z

    if-eqz p2, :cond_3

    const-string p2, "reward_mb"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/brx;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    sget-object p2, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/bqd;

    goto :goto_1

    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/brx;->h:Z

    if-nez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/brx;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    sget-object p2, Lcom/google/android/gms/internal/ads/qy;->a:Lcom/google/android/gms/internal/ads/bqd;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    sget-object p2, Lcom/google/android/gms/internal/ads/qz;->a:Lcom/google/android/gms/internal/ads/bqd;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    sget-object p2, Lcom/google/android/gms/internal/ads/bqe$a$b;->a:Lcom/google/android/gms/internal/ads/bqe$a$b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bqc;->a(Lcom/google/android/gms/internal/ads/bqe$a$b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/brx;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ro;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ro;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/jz;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jz;->u:Z

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rs;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/brx;->i:Z

    if-eqz v6, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/brx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/ads/brx;-><init>(Lcom/google/android/gms/internal/ads/brx;[Lcom/google/android/gms/internal/ads/brx;)V

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rs;->l:Ljava/lang/String;

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "Invalid ad size format from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    :try_start_0
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_9

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget v8, v6, Lcom/google/android/gms/internal/ads/brx;->e:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    iget v8, v6, Lcom/google/android/gms/internal/ads/brx;->f:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_4

    :cond_6
    iget v8, v6, Lcom/google/android/gms/internal/ads/brx;->e:I

    :goto_4
    iget v9, v6, Lcom/google/android/gms/internal/ads/brx;->b:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v6, Lcom/google/android/gms/internal/ads/brx;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v7

    float-to-int v7, v9

    goto :goto_5

    :cond_7
    iget v7, v6, Lcom/google/android/gms/internal/ads/brx;->b:I

    :goto_5
    if-ne v3, v8, :cond_8

    if-ne v0, v7, :cond_8

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/brx;->i:Z

    if-nez v7, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/brx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/internal/ads/brx;-><init>(Lcom/google/android/gms/internal/ads/brx;[Lcom/google/android/gms/internal/ads/brx;)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "Invalid ad size number from the ad response: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rs;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "The ad response must specify one of the supported ad sizes."

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private final a(ILjava/lang/String;)V
    .locals 15

    move-object v0, p0

    move/from16 v6, p1

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/rs;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/rs;->j:J

    invoke-direct {v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/rs;-><init>(IJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ro;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/rp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    new-instance v14, Lcom/google/android/gms/internal/ads/wr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/jz;

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/rs;->m:J

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqc;Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/qr;->a(Lcom/google/android/gms/internal/ads/wr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/qs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->bb:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/brt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->b:Lcom/google/android/gms/internal/ads/brt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/brt;->c:Landroid/os/Bundle;

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/rp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ro;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qs;->a(Lcom/google/android/gms/internal/ads/rs;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aci;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aci;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/rb;-><init>(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ace;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/abs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/rp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ace;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ace;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qs;->i:Z

    if-eqz v1, :cond_0

    const-string p1, "Request task was already canceled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/aay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/re;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/rh;->a(Lcom/google/android/gms/internal/ads/aay;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Fetching ad response from local ad request service."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rl;

    invoke-direct {v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/rl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ri;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "Fetching ad response from remote ad request service."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    const v3, 0xbdfcb8

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/aai;->c(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Failed to connect to remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {v3, v2, v1, p1, p0}, Lcom/google/android/gms/internal/ads/rm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V

    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->j:Lcom/google/android/gms/internal/ads/yo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->j:Lcom/google/android/gms/internal/ads/yo;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "Could not start the ad request service."

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/qs;->a(ILjava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/brg;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/bre;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rs;)V
    .locals 13

    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs;->U:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wg;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->j:Lcom/google/android/gms/internal/ads/yo;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/rs;->F:Z

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xn;->d(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/p;->aC:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rs;->N:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ro;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xn;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ro;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xn;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/4 v1, -0x2

    const/4 v2, -0x3

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rs;->d:I

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rs;->d:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget p1, p1, Lcom/google/android/gms/internal/ads/rs;->d:I

    const/4 v1, 0x0

    if-eq p1, v2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->t:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xn;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rs;->g:Z
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rc; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_6

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/String;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/jz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/jz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/jz;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jz;->h:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wv;->a(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/ads/rc; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Could not parse mediation config."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "Could not parse mediation config: "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->I:Z

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wv;->a(Z)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs;->G:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yb;->c(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "googleads.g.doubleclick.net"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rs;->G:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "No fill from ad server."

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rc;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ro;->d:Lcom/google/android/gms/internal/ads/brx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brx;->g:[Lcom/google/android/gms/internal/ads/brx;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qs;->a(Lcom/google/android/gms/internal/ads/ro;)Lcom/google/android/gms/internal/ads/brx;

    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rc; {:try_start_3 .. :try_end_3} :catch_2

    move-object v4, p1

    goto :goto_5

    :cond_9
    move-object v4, v0

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->u:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xn;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wv;->k()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rs;->M:Z

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xn;->c(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rs;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rs;->q:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v10, p1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move-object v10, v0

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/brt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/brt;->m:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rs;->P:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    const-string v2, "render_test_ad_label"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget v2, v2, Lcom/google/android/gms/internal/ads/rs;->P:I

    if-ne v2, v5, :cond_d

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget v1, v1, Lcom/google/android/gms/internal/ads/rs;->P:I

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aaa;->a(Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    :goto_7
    move-object v12, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rs;->V:Z

    if-eqz v0, :cond_10

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
    const-string p1, "is_analytics_logging_enabled"

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/wr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->g:Lcom/google/android/gms/internal/ads/ro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->k:Lcom/google/android/gms/internal/ads/rs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qs;->l:Lcom/google/android/gms/internal/ads/jz;

    const/4 v5, -0x2

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/rs;->m:J

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/qs;->e:Lcom/google/android/gms/internal/ads/bqc;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/wr;-><init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/brx;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bqc;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->a:Lcom/google/android/gms/internal/ads/qr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qr;->a(Lcom/google/android/gms/internal/ads/wr;)V

    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rc;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rc;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qs;->a(ILjava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/brg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->v:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/brg;->a:Ljava/lang/String;

    return-void
.end method

.method public final b_()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->j:Lcom/google/android/gms/internal/ads/yo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->j:Lcom/google/android/gms/internal/ads/yo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yo;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qs;->i:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->j:Lcom/google/android/gms/internal/ads/yo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xg;->b_()V

    :cond_0
    const/4 v1, 0x2

    const-string v2, "Timed out waiting for ad response."

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qs;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
