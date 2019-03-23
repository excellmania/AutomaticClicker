.class public final Lcom/google/android/gms/internal/ads/brc;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/brc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/ads/brd;

.field private c:Lcom/google/android/gms/internal/ads/bqt;

.field private d:Lcom/google/android/gms/internal/ads/bqm$b;

.field private e:[Lcom/google/android/gms/internal/ads/bqm$a;

.field private f:Lcom/google/android/gms/internal/ads/bqm$c;

.field private g:Lcom/google/android/gms/internal/ads/bqm$j;

.field private h:Lcom/google/android/gms/internal/ads/bqm$i;

.field private i:Lcom/google/android/gms/internal/ads/bqm$f;

.field private j:Lcom/google/android/gms/internal/ads/bqm$g;

.field private k:[Lcom/google/android/gms/internal/ads/bri;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->c:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->d:Lcom/google/android/gms/internal/ads/bqm$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->b:Lcom/google/android/gms/internal/ads/brd;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bqm$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->f:Lcom/google/android/gms/internal/ads/bqm$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->g:Lcom/google/android/gms/internal/ads/bqm$j;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->h:Lcom/google/android/gms/internal/ads/bqm$i;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->i:Lcom/google/android/gms/internal/ads/bqm$f;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->j:Lcom/google/android/gms/internal/ads/bqm$g;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bri;->b()[Lcom/google/android/gms/internal/ads/bri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/brc;->aa:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/brc;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x8a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bri;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ads/bri;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bri;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/bri;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bri;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$g;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$g;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->j:Lcom/google/android/gms/internal/ads/bqm$g;

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$f;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$f;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->i:Lcom/google/android/gms/internal/ads/bqm$f;

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$i;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$i;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->h:Lcom/google/android/gms/internal/ads/bqm$i;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$j;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$j;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->g:Lcom/google/android/gms/internal/ads/bqm$j;

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$c;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->f:Lcom/google/android/gms/internal/ads/bqm$c;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bqm$a;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$a;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bqm$a;

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$a;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bqm$a;

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->b:Lcom/google/android/gms/internal/ads/brd;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/brd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->b:Lcom/google/android/gms/internal/ads/brd;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->b:Lcom/google/android/gms/internal/ads/brd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$b;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->d:Lcom/google/android/gms/internal/ads/bqm$b;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    goto/16 :goto_0

    :cond_8
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bqt;->a(I)Lcom/google/android/gms/internal/ads/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->c:Lcom/google/android/gms/internal/ads/bqt;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v2

    if-ltz v2, :cond_9

    const/16 v3, 0x9

    if-gt v2, v3, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/brc;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum AdInitiater"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x72 -> :sswitch_3
        0x7a -> :sswitch_2
        0x82 -> :sswitch_1
        0x8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->c:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->d:Lcom/google/android/gms/internal/ads/bqm$b;

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->b:Lcom/google/android/gms/internal/ads/brd;

    if-eqz v1, :cond_3

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->f:Lcom/google/android/gms/internal/ads/bqm$c;

    if-eqz v1, :cond_7

    const/16 v3, 0xc

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->g:Lcom/google/android/gms/internal/ads/bqm$j;

    if-eqz v1, :cond_8

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->h:Lcom/google/android/gms/internal/ads/bqm$i;

    if-eqz v1, :cond_9

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->i:Lcom/google/android/gms/internal/ads/bqm$f;

    if-eqz v1, :cond_a

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->j:Lcom/google/android/gms/internal/ads/bqm$g;

    if-eqz v1, :cond_b

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    array-length v3, v1

    if-ge v2, v3, :cond_d

    aget-object v1, v1, v2

    if-eqz v1, :cond_c

    const/16 v3, 0x11

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/brc;->b(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/brc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->c:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->d:Lcom/google/android/gms/internal/ads/bqm$b;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->b:Lcom/google/android/gms/internal/ads/brd;

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brc;->e:[Lcom/google/android/gms/internal/ads/bqm$a;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->f:Lcom/google/android/gms/internal/ads/bqm$c;

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->g:Lcom/google/android/gms/internal/ads/bqm$j;

    if-eqz v0, :cond_7

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->h:Lcom/google/android/gms/internal/ads/bqm$i;

    if-eqz v0, :cond_8

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->i:Lcom/google/android/gms/internal/ads/bqm$f;

    if-eqz v0, :cond_9

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->j:Lcom/google/android/gms/internal/ads/bqm$g;

    if-eqz v0, :cond_a

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brc;->k:[Lcom/google/android/gms/internal/ads/bri;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
