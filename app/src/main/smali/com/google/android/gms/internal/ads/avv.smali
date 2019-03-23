.class public final Lcom/google/android/gms/internal/ads/avv;
.super Lcom/google/android/gms/internal/ads/ava;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ava<",
        "Lcom/google/android/gms/internal/ads/avv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/avw;

.field public e:[Lcom/google/android/gms/internal/ads/awb;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/awa;

.field public h:Lcom/google/android/gms/internal/ads/awc;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field private k:Lcom/google/android/gms/internal/ads/avl$a$c;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Boolean;

.field private n:[Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ava;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->k:Lcom/google/android/gms/internal/ads/avl$a$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->d:Lcom/google/android/gms/internal/ads/avw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/awb;->b()[Lcom/google/android/gms/internal/ads/awb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->g:Lcom/google/android/gms/internal/ads/awa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->m:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/ads/avk;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->r:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->h:Lcom/google/android/gms/internal/ads/awc;

    sget-object v1, Lcom/google/android/gms/internal/ads/avk;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/avk;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->Z:Lcom/google/android/gms/internal/ads/avc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/avv;->aa:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avv;
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
    const/16 v0, 0xaa

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    array-length v2, v2

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->h:Lcom/google/android/gms/internal/ads/awc;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/awc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/awc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->h:Lcom/google/android/gms/internal/ads/awc;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->h:Lcom/google/android/gms/internal/ads/awc;

    goto :goto_5

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->r:[B

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->g:Lcom/google/android/gms/internal/ads/awa;

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/awa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/awa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->g:Lcom/google/android/gms/internal/ads/awa;

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->g:Lcom/google/android/gms/internal/ads/awa;

    goto :goto_5

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->d:Lcom/google/android/gms/internal/ads/avw;

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/avw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->d:Lcom/google/android/gms/internal/ads/avw;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->d:Lcom/google/android/gms/internal/ads/avw;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/aux;I)Z

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/avl$a$c;->a(I)Lcom/google/android/gms/internal/ads/avl$a$c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->k:Lcom/google/android/gms/internal/ads/avl$a$c;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->c()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v3, 0x9

    if-gt v2, v3, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ReportType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->o:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    array-length v2, v2

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/avk;->a(Lcom/google/android/gms/internal/ads/aux;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_8

    :cond_e
    array-length v2, v2

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/awb;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/awb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/awb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/awb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/awb;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/aux;->a(Lcom/google/android/gms/internal/ads/avg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aux;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1a -> :sswitch_f
        0x22 -> :sswitch_e
        0x28 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x8a -> :sswitch_2
        0xa2 -> :sswitch_1
        0xaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()I
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ava;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/auy;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v4

    move v5, v1

    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_8

    aget-object v7, v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/auy;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    add-int/2addr v0, v5

    mul-int/2addr v6, v2

    add-int/2addr v0, v6

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->o:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    const/16 v5, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/auy;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v5, 0x9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/auy;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->k:Lcom/google/android/gms/internal/ads/avl$a$c;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/avl$a$c;->a()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->d:Lcom/google/android/gms/internal/ads/avw;

    if-eqz v1, :cond_f

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->f:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->g:Lcom/google/android/gms/internal/ads/awa;

    if-eqz v1, :cond_11

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->r:[B

    if-eqz v1, :cond_12

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->h:Lcom/google/android/gms/internal/ads/awc;

    if-eqz v1, :cond_13

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/auy;->b(ILcom/google/android/gms/internal/ads/avg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v4

    move v2, v1

    move v5, v2

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_15

    aget-object v6, v6, v1

    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/auy;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    add-int/2addr v0, v2

    mul-int/2addr v5, v3

    add-int/2addr v0, v5

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    if-eqz v1, :cond_19

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v4

    move v2, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_18

    aget-object v5, v5, v4

    if-eqz v5, :cond_17

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/auy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_18
    add-int/2addr v0, v1

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_19
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avg;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/avv;->b(Lcom/google/android/gms/internal/ads/aux;)Lcom/google/android/gms/internal/ads/avv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/auy;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->e:[Lcom/google/android/gms/internal/ads/awb;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->n:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-eqz v2, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->o:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(IZ)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(IZ)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->k:Lcom/google/android/gms/internal/ads/avl$a$c;

    if-eqz v0, :cond_c

    if-eqz v0, :cond_c

    const/16 v2, 0xb

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/avl$a$c;->a()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(II)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->d:Lcom/google/android/gms/internal/ads/avw;

    if-eqz v0, :cond_d

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->g:Lcom/google/android/gms/internal/ads/awa;

    if-eqz v0, :cond_f

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->r:[B

    if-eqz v0, :cond_10

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(I[B)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->h:Lcom/google/android/gms/internal/ads/awc;

    if-eqz v0, :cond_11

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILcom/google/android/gms/internal/ads/avg;)V

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    if-eqz v0, :cond_13

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/avv;->i:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_13

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    if-eqz v0, :cond_15

    array-length v0, v0

    if-lez v0, :cond_15

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/avv;->j:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_15

    aget-object v0, v0, v1

    if-eqz v0, :cond_14

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/auy;->a(ILjava/lang/String;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ava;->a(Lcom/google/android/gms/internal/ads/auy;)V

    return-void
.end method
