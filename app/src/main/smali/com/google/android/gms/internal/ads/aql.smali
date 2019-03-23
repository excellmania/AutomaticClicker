.class final Lcom/google/android/gms/internal/ads/aql;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ath;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqi;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/aqi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/arj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aqi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/aqi;->c:Lcom/google/android/gms/internal/ads/aql;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/aqi;)Lcom/google/android/gms/internal/ads/aql;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqi;->c:Lcom/google/android/gms/internal/ads/aql;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aqi;->c:Lcom/google/android/gms/internal/ads/aql;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aql;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/aql;-><init>(Lcom/google/android/gms/internal/ads/aqi;)V

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/auq;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aqm;->a:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/auq;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/aql;->c(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->n()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ary;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ary;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->n()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ary;->a(Lcom/google/android/gms/internal/ads/apw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->h()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    iget v1, v1, Lcom/google/android/gms/internal/ads/aqi;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    iget v2, v2, Lcom/google/android/gms/internal/ads/aqi;->b:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aqi;->d(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ati;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    iget v3, v2, Lcom/google/android/gms/internal/ads/aqi;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/aqi;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ath;Lcom/google/android/gms/internal/ads/aqt;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ati;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aqi;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    iget p2, p1, Lcom/google/android/gms/internal/ads/aqi;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/aqi;->a:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqi;->e(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->g()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->h()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/aql;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ati;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ath;Lcom/google/android/gms/internal/ads/aqt;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ati;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/aql;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->h()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aql;->c(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqq;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/aqq;

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/aqq;->a(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aqq;->a(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aql;->c(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/google/android/gms/internal/ads/asj;Lcom/google/android/gms/internal/ads/aqt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/asj<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aqi;->d(I)I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/asj;->b:Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/asj;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->c()Z

    move-result v3

    goto :goto_1

    :pswitch_0
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/asj;->c:Lcom/google/android/gms/internal/ads/auq;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/asj;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v3, v4, p3}, Lcom/google/android/gms/internal/ads/aql;->a(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/asj;->a:Lcom/google/android/gms/internal/ads/auq;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4, v4}, Lcom/google/android/gms/internal/ads/aql;->a(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/arp;

    const-string v4, "Unable to parse map entry."

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/arp;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/arq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/arp;

    const-string p2, "Unable to parse map entry."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/arp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/aqi;->e(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aqi;->e(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aql;->d(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/are;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/are;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/are;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aql;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/are;->a(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/aql;->d(Lcom/google/android/gms/internal/ads/ati;Lcom/google/android/gms/internal/ads/aqt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/asd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/asd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aqi;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/asd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/asd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ari;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ari;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/asd;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/asd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ari;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ari;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aql;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/apu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/apu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/apu;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/apu;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aql;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aql;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/apw;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aql;->n()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ari;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ari;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ari;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ari;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/apw;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->l()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ari;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ari;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aql;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->c(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/asd;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/asd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aql;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ari;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ari;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ari;->c(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/asd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/asd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asd;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->u()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aql;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->f()Lcom/google/android/gms/internal/ads/arq;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aql;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/ads/aql;->d:I

    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aql;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aql;->a:Lcom/google/android/gms/internal/ads/aqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqi;->r()J

    move-result-wide v0

    return-wide v0
.end method
