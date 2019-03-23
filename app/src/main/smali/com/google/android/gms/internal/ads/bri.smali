.class public final Lcom/google/android/gms/internal/ads/bri;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/bri;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lcom/google/android/gms/internal/ads/bri;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/bqm$r;

.field private c:Lcom/google/android/gms/internal/ads/bqm$t;

.field private d:Lcom/google/android/gms/internal/ads/bqm$u;

.field private e:Lcom/google/android/gms/internal/ads/bqm$v;

.field private f:Lcom/google/android/gms/internal/ads/bqm$p;

.field private g:Lcom/google/android/gms/internal/ads/bqm$s;

.field private h:Lcom/google/android/gms/internal/ads/brj;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lcom/google/android/gms/internal/ads/bqm$n;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->b:Lcom/google/android/gms/internal/ads/bqm$r;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->c:Lcom/google/android/gms/internal/ads/bqm$t;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->d:Lcom/google/android/gms/internal/ads/bqm$u;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->e:Lcom/google/android/gms/internal/ads/bqm$v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->f:Lcom/google/android/gms/internal/ads/bqm$p;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->g:Lcom/google/android/gms/internal/ads/bqm$s;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->h:Lcom/google/android/gms/internal/ads/brj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->k:Lcom/google/android/gms/internal/ads/bqm$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->q:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bri;->aa:I

    return-void
.end method

.method public static b()[Lcom/google/android/gms/internal/ads/bri;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/bri;->a:[Lcom/google/android/gms/internal/ads/bri;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ave;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bri;->a:[Lcom/google/android/gms/internal/ads/bri;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bri;

    sput-object v1, Lcom/google/android/gms/internal/ads/bri;->a:[Lcom/google/android/gms/internal/ads/bri;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bri;->a:[Lcom/google/android/gms/internal/ads/bri;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->b:Lcom/google/android/gms/internal/ads/bqm$r;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->c:Lcom/google/android/gms/internal/ads/bqm$t;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->d:Lcom/google/android/gms/internal/ads/bqm$u;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->e:Lcom/google/android/gms/internal/ads/bqm$v;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->f:Lcom/google/android/gms/internal/ads/bqm$p;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->g:Lcom/google/android/gms/internal/ads/bqm$s;

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->h:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v2, 0xc

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->k:Lcom/google/android/gms/internal/ads/bqm$n;

    if-eqz v1, :cond_9

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v2, 0xf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v2, 0x10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bri;->q:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v2, 0x14

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/auy;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->q:Ljava/lang/Long;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->p:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->n:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->m:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->l:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$n;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->k:Lcom/google/android/gms/internal/ads/bqm$n;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->i:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->h:Lcom/google/android/gms/internal/ads/brj;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/brj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->h:Lcom/google/android/gms/internal/ads/brj;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->h:Lcom/google/android/gms/internal/ads/brj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$s;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$s;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->g:Lcom/google/android/gms/internal/ads/bqm$s;

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$p;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$p;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->f:Lcom/google/android/gms/internal/ads/bqm$p;

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$v;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->e:Lcom/google/android/gms/internal/ads/bqm$v;

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$u;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$u;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->d:Lcom/google/android/gms/internal/ads/bqm$u;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$t;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$t;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->c:Lcom/google/android/gms/internal/ads/bqm$t;

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$r;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$r;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->b:Lcom/google/android/gms/internal/ads/bqm$r;

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x72 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->b:Lcom/google/android/gms/internal/ads/bqm$r;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->c:Lcom/google/android/gms/internal/ads/bqm$t;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->d:Lcom/google/android/gms/internal/ads/bqm$u;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->e:Lcom/google/android/gms/internal/ads/bqm$v;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->f:Lcom/google/android/gms/internal/ads/bqm$p;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->g:Lcom/google/android/gms/internal/ads/bqm$s;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->h:Lcom/google/android/gms/internal/ads/brj;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->k:Lcom/google/android/gms/internal/ads/bqm$n;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bri;->q:Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/auy;->a(IJ)V

    :cond_f
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
