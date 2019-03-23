.class public final Lcom/google/android/gms/internal/ads/brj;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/brj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/brh;

.field private b:Lcom/google/android/gms/internal/ads/bqt;

.field private c:Lcom/google/android/gms/internal/ads/bqm$q;

.field private d:Lcom/google/android/gms/internal/ads/bqm$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->a:Lcom/google/android/gms/internal/ads/brh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->b:Lcom/google/android/gms/internal/ads/bqt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->c:Lcom/google/android/gms/internal/ads/bqm$q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->d:Lcom/google/android/gms/internal/ads/bqm$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/brj;->aa:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brj;->a:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brj;->b:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brj;->c:Lcom/google/android/gms/internal/ads/bqm$q;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/brj;->d:Lcom/google/android/gms/internal/ads/bqm$n;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aqn;->c(ILcom/google/android/gms/internal/ads/asq;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$n;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$n;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->d:Lcom/google/android/gms/internal/ads/bqm$n;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bqm$q;->a()Lcom/google/android/gms/internal/ads/atb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/atb;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bqm$q;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->c:Lcom/google/android/gms/internal/ads/bqm$q;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->g()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    goto :goto_0

    :cond_4
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bqt;->a(I)Lcom/google/android/gms/internal/ads/bqt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->b:Lcom/google/android/gms/internal/ads/bqt;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->a:Lcom/google/android/gms/internal/ads/brh;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/brh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->a:Lcom/google/android/gms/internal/ads/brh;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->a:Lcom/google/android/gms/internal/ads/brh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->a:Lcom/google/android/gms/internal/ads/brh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->b:Lcom/google/android/gms/internal/ads/bqt;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bqt;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->c:Lcom/google/android/gms/internal/ads/bqm$q;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/brj;->d:Lcom/google/android/gms/internal/ads/bqm$n;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/asq;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
