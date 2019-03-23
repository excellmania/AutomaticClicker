.class final Lcom/google/android/gms/internal/ads/bgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkt;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/bkf;

.field private final c:Lcom/google/android/gms/internal/ads/bgp;

.field private final d:Lcom/google/android/gms/internal/ads/blb;

.field private final e:Lcom/google/android/gms/internal/ads/bdj;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private final synthetic j:Lcom/google/android/gms/internal/ads/bgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bgj;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bgp;Lcom/google/android/gms/internal/ads/blb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgo;->j:Lcom/google/android/gms/internal/ads/bgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgo;->a:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bkf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bgp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgo;->c:Lcom/google/android/gms/internal/ads/bgp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgo;->d:Lcom/google/android/gms/internal/ads/blb;

    new-instance p1, Lcom/google/android/gms/internal/ads/bdj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bdj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgo;->e:Lcom/google/android/gms/internal/ads/bdj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgo;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bgo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgo;->f:Z

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgo;->e:Lcom/google/android/gms/internal/ads/bdj;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/bdj;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bgo;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bgo;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgo;->f:Z

    return v0
.end method

.method public final c()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bgo;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgo;->e:Lcom/google/android/gms/internal/ads/bdj;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/bdj;->a:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/bkf;

    new-instance v14, Lcom/google/android/gms/internal/ads/bkj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgo;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgo;->j:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bgj;->f(Lcom/google/android/gms/internal/ads/bgj;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bkj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/bkf;->a(Lcom/google/android/gms/internal/ads/bkj;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/bda;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/bkf;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/bgo;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/bda;-><init>(Lcom/google/android/gms/internal/ads/bkf;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgo;->c:Lcom/google/android/gms/internal/ads/bgp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bkf;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bgp;->a(Lcom/google/android/gms/internal/ads/bde;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/bdc;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bgo;->g:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/bgo;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/bdc;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgo;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/bgo;->f:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgo;->d:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/blb;->c()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgo;->e:Lcom/google/android/gms/internal/ads/bdj;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bdc;->a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I

    move-result v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bgo;->j:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bgj;->g(Lcom/google/android/gms/internal/ads/bgj;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v12

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgo;->d:Lcom/google/android/gms/internal/ads/blb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/blb;->b()Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgo;->j:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/bgj;->i(Lcom/google/android/gms/internal/ads/bgj;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgo;->j:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bgj;->h(Lcom/google/android/gms/internal/ads/bgj;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgo;->e:Lcom/google/android/gms/internal/ads/bdj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bdj;->a:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgo;->e:Lcom/google/android/gms/internal/ads/bdj;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bde;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/bdj;->a:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgo;->b:Lcom/google/android/gms/internal/ads/bkf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/blq;->a(Lcom/google/android/gms/internal/ads/bkf;)V

    throw v0

    :cond_5
    return-void
.end method
