.class public final Lcom/google/android/gms/internal/ads/bre;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/bre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/brh;

.field private c:Lcom/google/android/gms/internal/ads/bqm$n;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/google/android/gms/internal/ads/bqt;

.field private g:Lcom/google/android/gms/internal/ads/bqt;

.field private h:Lcom/google/android/gms/internal/ads/bqt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->c:Lcom/google/android/gms/internal/ads/bqm$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->b:Lcom/google/android/gms/internal/ads/brh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->f:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->g:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->h:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bre;->aa:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->c:Lcom/google/android/gms/internal/ads/bqm$n;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->b:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->f:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->g:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bre;->h:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x18

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    const/16 v1, 0x30

    const/16 v2, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x40

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->h:Lcom/google/android/gms/internal/ads/bqt;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->g:Lcom/google/android/gms/internal/ads/bqt;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->f:Lcom/google/android/gms/internal/ads/bqt;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->b:Lcom/google/android/gms/internal/ads/brh;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/brh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->b:Lcom/google/android/gms/internal/ads/brh;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->b:Lcom/google/android/gms/internal/ads/brh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$n;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->c:Lcom/google/android/gms/internal/ads/bqm$n;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->c:Lcom/google/android/gms/internal/ads/bqm$n;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->b:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->f:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->g:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bre;->h:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
