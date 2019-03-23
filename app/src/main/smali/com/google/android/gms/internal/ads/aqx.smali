.class final Lcom/google/android/gms/internal/ads/aqx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/ads/aqz<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/aqx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/atl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atl<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aqx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqx;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aqx;->d:Lcom/google/android/gms/internal/ads/aqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/atl;->a(I)Lcom/google/android/gms/internal/ads/atl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atl;->a(I)Lcom/google/android/gms/internal/ads/atl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/aqx;->c()V

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/auq;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->e(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/ads/auq;->j:Lcom/google/android/gms/internal/ads/auq;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/asq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/arj;->a(Lcom/google/android/gms/internal/ads/asq;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/aqx;->b(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a()Lcom/google/android/gms/internal/ads/aqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/aqz<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/aqx<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/aqx;->d:Lcom/google/android/gms/internal/ads/aqx;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/aqz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/atl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ars;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ars;->a()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/asx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/asx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/asx;->a()Lcom/google/android/gms/internal/ads/asx;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/aqn;Lcom/google/android/gms/internal/ads/auq;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/auq;->j:Lcom/google/android/gms/internal/ads/auq;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/asq;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/arj;->a(Lcom/google/android/gms/internal/ads/asq;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/asq;->a(Lcom/google/android/gms/internal/ads/aqn;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/auq;->b()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/aqn;->a(II)V

    sget-object p2, Lcom/google/android/gms/internal/ads/aqy;->b:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/auq;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/ark;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/gms/internal/ads/ark;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ark;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->b(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->c(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->c(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->d(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/android/gms/internal/ads/apw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/internal/ads/apw;)V

    return-void

    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->c([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/android/gms/internal/ads/apw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/internal/ads/apw;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/aqn;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/asq;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/internal/ads/asq;)V

    return-void

    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/ads/asq;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/asq;->a(Lcom/google/android/gms/internal/ads/aqn;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(Z)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->d(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->c(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aqn;->a(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private final a(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aqz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aqz;->b()Lcom/google/android/gms/internal/ads/auq;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/aqz;->b()Lcom/google/android/gms/internal/ads/auq;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/ars;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/atl;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/arj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/aqy;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auq;->a()Lcom/google/android/gms/internal/ads/auv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auv;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/asq;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/ars;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/ark;

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_1

    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/apw;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->c()Lcom/google/android/gms/internal/ads/auv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/auv;->i:Lcom/google/android/gms/internal/ads/auv;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/asq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/asq;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/asq;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/ads/asq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/asq;->k()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/ars;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static b(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aqz<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aqz;->b()Lcom/google/android/gms/internal/ads/auq;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aqz;->a()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aqz;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aqz;->e()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aqx;->b(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aqn;->e(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aqn;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/auq;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/auq;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/auq;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aqy;->b:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/auq;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/ark;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ark;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ark;->a()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->k(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->k(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->f(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->h(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->h(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->j(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->g(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/apw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->b(Lcom/google/android/gms/internal/ads/apw;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/apw;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/apw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->b(Lcom/google/android/gms/internal/ads/apw;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/ars;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/ars;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->a(Lcom/google/android/gms/internal/ads/arw;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/asq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->b(Lcom/google/android/gms/internal/ads/asq;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/asq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->c(Lcom/google/android/gms/internal/ads/asq;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->b(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->i(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->g(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->f(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->e(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->d(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aqn;->b(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/aqn;->b(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

.method private final b(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ars;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ars;->a()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/aqz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/atl;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->c()Lcom/google/android/gms/internal/ads/auv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/auv;->i:Lcom/google/android/gms/internal/ads/auv;

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/aqz;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/atl;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/asx;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/gms/internal/ads/asx;

    check-cast p1, Lcom/google/android/gms/internal/ads/asx;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aqz;->a(Lcom/google/android/gms/internal/ads/asx;Lcom/google/android/gms/internal/ads/asx;)Lcom/google/android/gms/internal/ads/asx;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/asq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/asq;->o()Lcom/google/android/gms/internal/ads/asr;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/asq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aqz;->a(Lcom/google/android/gms/internal/ads/asr;Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/asr;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/atl;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/atl;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->c()Lcom/google/android/gms/internal/ads/auv;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/auv;->i:Lcom/google/android/gms/internal/ads/auv;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aqz;->e()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/ads/ars;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aqz;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/ars;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/aqn;->b(ILcom/google/android/gms/internal/ads/arw;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aqz;->a()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/asq;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/aqn;->d(ILcom/google/android/gms/internal/ads/asq;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aqx;->b(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aqx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aqx<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atl;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/atl;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/aqx;->b(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atl;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aqx;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->b:Z

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/aqx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aqx;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/atl;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/atl;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atl;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/aqx;->a(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->b:Z

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/arv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/arv;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/aqx;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/aqx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/atl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/aqx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/arv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atl;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/arv;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/atl;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/atl;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aqx;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/atl;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aqx;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/atl;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/atl;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aqx;->b(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aqz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/aqx;->b(Lcom/google/android/gms/internal/ads/aqz;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/atl;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/atl;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aqx;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqx;->a:Lcom/google/android/gms/internal/ads/atl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/atl;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aqx;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
