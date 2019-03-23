.class final Lcom/google/android/gms/internal/ads/bgj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdf;
.implements Lcom/google/android/gms/internal/ads/bgt;
.implements Lcom/google/android/gms/internal/ads/bhb;
.implements Lcom/google/android/gms/internal/ads/bkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bdf;",
        "Lcom/google/android/gms/internal/ads/bgt;",
        "Lcom/google/android/gms/internal/ads/bhb;",
        "Lcom/google/android/gms/internal/ads/bkr<",
        "Lcom/google/android/gms/internal/ads/bgo;",
        ">;"
    }
.end annotation


# instance fields
.field private A:[Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/bkf;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/bgs;

.field private final f:Lcom/google/android/gms/internal/ads/bgw;

.field private final g:Lcom/google/android/gms/internal/ads/bkd;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/bkq;

.field private final k:Lcom/google/android/gms/internal/ads/bgp;

.field private final l:Lcom/google/android/gms/internal/ads/blb;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bgz;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/bgu;

.field private r:Lcom/google/android/gms/internal/ads/bdk;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/bhi;

.field private y:J

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkf;[Lcom/google/android/gms/internal/ads/bdc;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bgs;Lcom/google/android/gms/internal/ads/bgw;Lcom/google/android/gms/internal/ads/bkd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgj;->b:Lcom/google/android/gms/internal/ads/bkf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bgj;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgj;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bgj;->e:Lcom/google/android/gms/internal/ads/bgs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bgj;->f:Lcom/google/android/gms/internal/ads/bgw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bgj;->g:Lcom/google/android/gms/internal/ads/bkd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/bgj;->h:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->i:J

    new-instance p1, Lcom/google/android/gms/internal/ads/bkq;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bkq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    new-instance p1, Lcom/google/android/gms/internal/ads/bgp;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/bgp;-><init>([Lcom/google/android/gms/internal/ads/bdc;Lcom/google/android/gms/internal/ads/bdf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->k:Lcom/google/android/gms/internal/ads/bgp;

    new-instance p1, Lcom/google/android/gms/internal/ads/blb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/blb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->l:Lcom/google/android/gms/internal/ads/blb;

    new-instance p1, Lcom/google/android/gms/internal/ads/bgk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bgk;-><init>(Lcom/google/android/gms/internal/ads/bgj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->m:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/bgl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bgl;-><init>(Lcom/google/android/gms/internal/ads/bgj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->C:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bgj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->h()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/bgo;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bgo;->a(Lcom/google/android/gms/internal/ads/bgo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->C:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bgj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/bgj;->H:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bgj;)Lcom/google/android/gms/internal/ads/bgu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->q:Lcom/google/android/gms/internal/ads/bgu;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bgj;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bgj;)Lcom/google/android/gms/internal/ads/bgs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->e:Lcom/google/android/gms/internal/ads/bgs;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/bgj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/bgj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/bgj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final h()V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgz;->e()Lcom/google/android/gms/internal/ads/bat;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->l:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/blb;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/bhg;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->A:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bdk;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bgj;->y:J

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bgz;->e()Lcom/google/android/gms/internal/ads/bat;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/bhg;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/bat;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/bhg;-><init>([Lcom/google/android/gms/internal/ads/bat;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bat;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ble;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ble;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgj;->A:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bgj;->B:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bgj;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/bhi;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/bhi;-><init>([Lcom/google/android/gms/internal/ads/bhg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->x:Lcom/google/android/gms/internal/ads/bhi;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->f:Lcom/google/android/gms/internal/ads/bgw;

    new-instance v1, Lcom/google/android/gms/internal/ads/bhf;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bgj;->y:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bdk;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bhf;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bgw;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->q:Lcom/google/android/gms/internal/ads/bgu;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bgt;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/bgj;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bgj;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private final i()V
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/bgo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->b:Lcom/google/android/gms/internal/ads/bkf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgj;->k:Lcom/google/android/gms/internal/ads/bgp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgj;->l:Lcom/google/android/gms/internal/ads/blb;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bgo;-><init>(Lcom/google/android/gms/internal/ads/bgj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bgp;Lcom/google/android/gms/internal/ads/blb;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->l()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bgj;->y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bdk;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/bgo;->a(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bgj;->F:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgj;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bgj;->C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bdk;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/bkq;->a(Lcom/google/android/gms/internal/ads/bkt;Lcom/google/android/gms/internal/ads/bkr;I)J

    return-void
.end method

.method private final j()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bgz;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final k()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bgz;->f()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final l()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(ILcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->v:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bgz;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bgj;->D:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJLjava/io/IOException;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/bgo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgj;->a(Lcom/google/android/gms/internal/ads/bgo;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgj;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->e:Lcom/google/android/gms/internal/ads/bgs;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/bgn;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/bgn;-><init>(Lcom/google/android/gms/internal/ads/bgj;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/bhj;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->j()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/bgj;->F:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    move p2, p4

    goto :goto_0

    :cond_2
    move p2, p5

    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->C:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bdk;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->D:J

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/bgj;->v:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    move p6, p5

    :goto_1
    if-ge p6, p3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgz;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, p5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, p4

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/bgo;->a(JJ)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgj;->F:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final a([Lcom/google/android/gms/internal/ads/bjw;[Z[Lcom/google/android/gms/internal/ads/bhc;[ZJ)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/bgq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bgq;->a(Lcom/google/android/gms/internal/ads/bgq;)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bgz;->b()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    move v1, p2

    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bjw;->b()I

    move-result v2

    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bjw;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->x:Lcom/google/android/gms/internal/ads/bhi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bjw;->a()Lcom/google/android/gms/internal/ads/bhg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bhi;->a(Lcom/google/android/gms/internal/ads/bhg;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bgq;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/bgq;-><init>(Lcom/google/android/gms/internal/ads/bgj;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    move v1, v3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgj;->u:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bgz;->b()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->v:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkq;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bkq;->b()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgj;->u:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_c

    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/bgj;->c(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/bgj;->u:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/bdm;
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bgz;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/bgz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->g:Lcom/google/android/gms/internal/ads/bkd;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/bgz;-><init>(Lcom/google/android/gms/internal/ads/bkd;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bhb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bgz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgz;->f()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgz;->g()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgu;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->q:Lcom/google/android/gms/internal/ads/bgu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->l:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/blb;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->i()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bgo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgj;->a(Lcom/google/android/gms/internal/ads/bgo;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->y:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->k()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->y:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->f:Lcom/google/android/gms/internal/ads/bgw;

    new-instance p2, Lcom/google/android/gms/internal/ads/bhf;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/bgj;->y:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/bdk;->a()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/bhf;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bgw;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->q:Lcom/google/android/gms/internal/ads/bgu;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bhd;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bgo;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bgj;->a(Lcom/google/android/gms/internal/ads/bgo;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/bgz;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->q:Lcom/google/android/gms/internal/ads/bgu;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bgu;->a(Lcom/google/android/gms/internal/ads/bhd;)V

    :cond_1
    return-void
.end method

.method final a(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgz;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgj;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgj;->l:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/blb;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bkq;->a()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->i()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->k:Lcom/google/android/gms/internal/ads/bgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    new-instance v2, Lcom/google/android/gms/internal/ads/bgm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bgm;-><init>(Lcom/google/android/gms/internal/ads/bgj;Lcom/google/android/gms/internal/ads/bgp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bkq;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->H:Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->r:Lcom/google/android/gms/internal/ads/bdk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bdk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->D:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bkq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bkq;->b()V

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bgz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgj;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bgz;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bgj;->v:Z

    return-wide p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkq;->a(I)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bhi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->x:Lcom/google/android/gms/internal/ads/bhi;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->v:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->E:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgj;->B:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgj;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgj;->p:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bgz;->f()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bgj;->k()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgj;->D:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgj;->j:Lcom/google/android/gms/internal/ads/bkq;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bkq;->a(I)V

    return-void
.end method

.method public final q_()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bgj;->w:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bgj;->f()J

    move-result-wide v0

    return-wide v0
.end method
