.class public final Lcom/google/android/gms/internal/ads/brg;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/brg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[J

.field public c:Lcom/google/android/gms/internal/ads/bre;

.field public d:Lcom/google/android/gms/internal/ads/brc;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/ads/bqt;

.field private h:Lcom/google/android/gms/internal/ads/brh;

.field private i:Lcom/google/android/gms/internal/ads/brf;

.field private j:Lcom/google/android/gms/internal/ads/bqm$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->g:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->h:Lcom/google/android/gms/internal/ads/brh;

    sget-object v1, Lcom/google/android/gms/internal/ads/avk;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->i:Lcom/google/android/gms/internal/ads/brf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->j:Lcom/google/android/gms/internal/ads/bqm$h;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->d:Lcom/google/android/gms/internal/ads/brc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/brg;->aa:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/auy;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/auy;->d(I)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->g:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->h:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/auy;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->i:Lcom/google/android/gms/internal/ads/brf;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->j:Lcom/google/android/gms/internal/ads/bqm$h;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brg;->d:Lcom/google/android/gms/internal/ads/brc;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->d:Lcom/google/android/gms/internal/ads/brc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/brc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->d:Lcom/google/android/gms/internal/ads/brc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->d:Lcom/google/android/gms/internal/ads/brc;

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$h;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$h;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->j:Lcom/google/android/gms/internal/ads/bqm$h;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->i:Lcom/google/android/gms/internal/ads/brf;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/brf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->i:Lcom/google/android/gms/internal/ads/brf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->i:Lcom/google/android/gms/internal/ads/brf;

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/bre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bre;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v2

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->i()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->h()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->h()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->d(I)V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->h()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->h()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->h:Lcom/google/android/gms/internal/ads/brh;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/brh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->h:Lcom/google/android/gms/internal/ads/brh;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->h:Lcom/google/android/gms/internal/ads/brh;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_c

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    goto/16 :goto_0

    :cond_c
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bqt;->a(I)Lcom/google/android/gms/internal/ads/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->g:Lcom/google/android/gms/internal/ads/bqt;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->a:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/auy;->c(II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/auy;->c(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->g:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->h:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->b:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/auy;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->c:Lcom/google/android/gms/internal/ads/bre;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->i:Lcom/google/android/gms/internal/ads/brf;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->j:Lcom/google/android/gms/internal/ads/bqm$h;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brg;->d:Lcom/google/android/gms/internal/ads/brc;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
