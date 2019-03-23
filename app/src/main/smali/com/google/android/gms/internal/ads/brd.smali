.class public final Lcom/google/android/gms/internal/ads/brd;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/brd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:[Lcom/google/android/gms/internal/ads/bqm$a;

.field private c:Lcom/google/android/gms/internal/ads/bqt;

.field private d:Lcom/google/android/gms/internal/ads/bqt;

.field private e:Lcom/google/android/gms/internal/ads/bqt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bqm$a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->c:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->d:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->e:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/brd;->aa:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->c:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->d:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->e:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    const/16 v2, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v3

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :cond_2
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bqt;->a(I)Lcom/google/android/gms/internal/ads/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->e:Lcom/google/android/gms/internal/ads/bqt;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v3

    if-eq v3, v2, :cond_4

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :cond_4
    :pswitch_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bqt;->a(I)Lcom/google/android/gms/internal/ads/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->d:Lcom/google/android/gms/internal/ads/bqt;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v3

    if-eq v3, v2, :cond_6

    packed-switch v3, :pswitch_data_2

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    goto :goto_0

    :cond_6
    :pswitch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bqt;->a(I)Lcom/google/android/gms/internal/ads/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->c:Lcom/google/android/gms/internal/ads/bqt;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    array-length v1, v1

    :goto_2
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bqm$a;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$a;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bqm$a;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$a;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bqm$a;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brd;->b:[Lcom/google/android/gms/internal/ads/bqm$a;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->c:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->d:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brd;->e:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
