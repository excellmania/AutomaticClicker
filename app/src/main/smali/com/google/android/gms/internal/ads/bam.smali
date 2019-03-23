.class final Lcom/google/android/gms/internal/ads/bam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bah;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/bba;

.field private final b:Lcom/google/android/gms/internal/ads/bjz;

.field private final c:Lcom/google/android/gms/internal/ads/bjy;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/bao;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/bai;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/bbh;

.field private final h:Lcom/google/android/gms/internal/ads/bbg;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/bbe;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/bhi;

.field private s:Lcom/google/android/gms/internal/ads/bjy;

.field private t:Lcom/google/android/gms/internal/ads/baz;

.field private u:Lcom/google/android/gms/internal/ads/baq;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bax;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    sget-object v3, Lcom/google/android/gms/internal/ads/blq;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bba;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->a:[Lcom/google/android/gms/internal/ads/bba;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/bjz;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bam;->j:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/bam;->k:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/bam;->l:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/bjy;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/bjw;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/bjy;-><init>([Lcom/google/android/gms/internal/ads/bjw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bjy;

    sget-object v0, Lcom/google/android/gms/internal/ads/bbe;->a:Lcom/google/android/gms/internal/ads/bbe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    new-instance v0, Lcom/google/android/gms/internal/ads/bbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->g:Lcom/google/android/gms/internal/ads/bbh;

    new-instance v0, Lcom/google/android/gms/internal/ads/bbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    sget-object v0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/bhi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->r:Lcom/google/android/gms/internal/ads/bhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->s:Lcom/google/android/gms/internal/ads/bjy;

    sget-object v0, Lcom/google/android/gms/internal/ads/baz;->a:Lcom/google/android/gms/internal/ads/baz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->t:Lcom/google/android/gms/internal/ads/baz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ban;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ban;-><init>(Lcom/google/android/gms/internal/ads/bam;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bam;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/baq;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/baq;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    new-instance v9, Lcom/google/android/gms/internal/ads/bao;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/bam;->j:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bam;->d:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bao;-><init>([Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bax;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/baq;Lcom/google/android/gms/internal/ads/bah;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    return-void
.end method

.method private final i()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/baq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    return v3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->v:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->l:I

    return v0
.end method

.method public final a(J)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bam;->i()I

    move-result v6

    if-ltz v6, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->b()I

    move-result v0

    if-ge v6, v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/bam;->v:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iput v9, p0, Lcom/google/android/gms/internal/ads/bam;->w:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->g:Lcom/google/android/gms/internal/ads/bbh;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->g:Lcom/google/android/gms/internal/ads/bbh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bbh;->d:J

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->g:Lcom/google/android/gms/internal/ads/bbh;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/bbh;->f:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v0, v9, v1, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bbg;->c:J

    move v4, v9

    :goto_1
    cmp-long v5, v0, v7

    if-eqz v5, :cond_3

    cmp-long v5, v2, v0

    if-ltz v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bam;->g:Lcom/google/android/gms/internal/ads/bbh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/bbh;->c:I

    if-ge v4, v5, :cond_3

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v0, v4, v1, v9}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bbg;->c:J

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/google/android/gms/internal/ads/bam;->w:I

    :goto_2
    cmp-long v0, p1, v7

    if-nez v0, :cond_4

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bam;->x:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {p1, p2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bbe;IJ)V

    return-void

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bam;->x:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, v6, p1, p2}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bbe;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bai;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bai;->g()V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/baw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {v0, v1, v6, p1, p2}, Lcom/google/android/gms/internal/ads/baw;-><init>(Lcom/google/android/gms/internal/ads/bbe;IJ)V

    throw v0
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bai;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/bag;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/baz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->t:Lcom/google/android/gms/internal/ads/baz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/baz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->t:Lcom/google/android/gms/internal/ads/baz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bai;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/baz;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bas;

    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/bas;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->n:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bas;->a:Lcom/google/android/gms/internal/ads/bbe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bas;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bas;->c:Lcom/google/android/gms/internal/ads/baq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/baq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bai;->g()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    if-nez v0, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/baq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bai;->g()V

    goto :goto_4

    :cond_4
    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->n:I

    if-nez v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bkb;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bam;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bkb;->a:Lcom/google/android/gms/internal/ads/bhi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->r:Lcom/google/android/gms/internal/ads/bhi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bkb;->b:Lcom/google/android/gms/internal/ads/bjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->s:Lcom/google/android/gms/internal/ads/bjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/bjz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bkb;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bjz;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->r:Lcom/google/android/gms/internal/ads/bhi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->s:Lcom/google/android/gms/internal/ads/bjy;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/bhi;Lcom/google/android/gms/internal/ads/bjy;)V

    goto :goto_5

    :cond_5
    return-void

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bam;->o:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bam;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bai;->a(Z)V

    goto :goto_7

    :cond_7
    return-void

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bam;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bai;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bam;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/bam;->l:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bai;->a(ZI)V

    goto :goto_8

    :cond_8
    return-void

    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/bam;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bam;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgv;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bbe;->a:Lcom/google/android/gms/internal/ads/bbe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->q:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bai;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bam;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bam;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bam;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/bhi;->a:Lcom/google/android/gms/internal/ads/bhi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->r:Lcom/google/android/gms/internal/ads/bhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bjy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->s:Lcom/google/android/gms/internal/ads/bjy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/bjz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bjz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bai;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->r:Lcom/google/android/gms/internal/ads/bhi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bam;->s:Lcom/google/android/gms/internal/ads/bjy;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bai;->a(Lcom/google/android/gms/internal/ads/bhi;Lcom/google/android/gms/internal/ads/bjy;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bam;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bao;->a(Lcom/google/android/gms/internal/ads/bgv;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bam;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bam;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bao;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bai;

    iget v2, p0, Lcom/google/android/gms/internal/ads/bam;->l:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/bai;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/bak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bao;->a([Lcom/google/android/gms/internal/ads/bak;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/bak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bao;->b([Lcom/google/android/gms/internal/ads/bak;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bam;->j:Z

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bao;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->e:Lcom/google/android/gms/internal/ads/bao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bao;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->a:[Lcom/google/android/gms/internal/ads/bba;

    array-length v0, v0

    return v0
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bam;->i()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bam;->g:Lcom/google/android/gms/internal/ads/bbh;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/bbh;->e:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/baf;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/baq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/baq;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/baf;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bam;->x:J

    return-wide v0
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bam;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->p:Lcom/google/android/gms/internal/ads/bbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/baq;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->h:Lcom/google/android/gms/internal/ads/bbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bbg;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bam;->u:Lcom/google/android/gms/internal/ads/baq;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/baq;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/baf;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bam;->x:J

    return-wide v0
.end method
