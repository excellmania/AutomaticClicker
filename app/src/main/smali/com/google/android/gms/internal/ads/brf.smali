.class public final Lcom/google/android/gms/internal/ads/brf;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/brf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bqm$d$b;

.field private b:Lcom/google/android/gms/internal/ads/brh;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->a:Lcom/google/android/gms/internal/ads/bqm$d$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->b:Lcom/google/android/gms/internal/ads/brh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/brf;->aa:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brf;->a:Lcom/google/android/gms/internal/ads/bqm$d$b;

    if-eqz v1, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqm$d$b;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brf;->b:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->b:Lcom/google/android/gms/internal/ads/brh;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/brh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->b:Lcom/google/android/gms/internal/ads/brh;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->b:Lcom/google/android/gms/internal/ads/brh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bqm$d$b;->a(I)Lcom/google/android/gms/internal/ads/bqm$d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->a:Lcom/google/android/gms/internal/ads/bqm$d$b;

    goto :goto_0

    :cond_6
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->a:Lcom/google/android/gms/internal/ads/bqm$d$b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqm$d$b;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->b:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
