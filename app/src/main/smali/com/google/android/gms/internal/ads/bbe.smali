.class public abstract Lcom/google/android/gms/internal/ads/bbe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bbe;->a:Lcom/google/android/gms/internal/ads/bbe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/bbh;)Lcom/google/android/gms/internal/ads/bbh;
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/bbg;Lcom/google/android/gms/internal/ads/bbh;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;)Lcom/google/android/gms/internal/ads/bbh;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/bbh;->c:I

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbe;->b()I

    move-result p2

    sub-int/2addr p2, v1

    if-nez p2, :cond_0

    :pswitch_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbe;->b()I

    move-result p2

    sub-int/2addr p2, v1

    if-nez p2, :cond_0

    move v1, p1

    :cond_0
    :goto_0
    if-ne v1, p1, :cond_1

    return p1

    :cond_1
    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbh;)Lcom/google/android/gms/internal/ads/bbh;

    return v0

    :cond_2
    add-int/2addr p1, v1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;
.end method

.method public abstract a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bbe;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
