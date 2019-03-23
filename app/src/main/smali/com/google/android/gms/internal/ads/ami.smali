.class public final Lcom/google/android/gms/internal/ads/ami;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ami$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/ami;",
        "Lcom/google/android/gms/internal/ads/ami$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/ami;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzffr:Lcom/google/android/gms/internal/ads/ami;


# instance fields
.field private zzffo:I

.field private zzffp:I

.field private zzffq:Lcom/google/android/gms/internal/ads/apw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ami;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    const-class v0, Lcom/google/android/gms/internal/ads/ami;

    sget-object v1, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ami;->zzffq:Lcom/google/android/gms/internal/ads/apw;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/ami;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    return-object v0
.end method

.method static synthetic e()Lcom/google/android/gms/internal/ads/ami;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/amk;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ami;->zzffo:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amk;->a(I)Lcom/google/android/gms/internal/ads/amk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/amk;->d:Lcom/google/android/gms/internal/ads/amk;

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/amj;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ami;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ami;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ami;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ami;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzffo"

    aput-object v0, p1, p2

    const-string p2, "zzffp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzffq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/ami;->zzffr:Lcom/google/android/gms/internal/ads/ami;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ami;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ami$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ami$a;-><init>(Lcom/google/android/gms/internal/ads/amj;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ami;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ami;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/ads/amm;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ami;->zzffp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amm;->a(I)Lcom/google/android/gms/internal/ads/amm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/amm;->d:Lcom/google/android/gms/internal/ads/amm;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/apw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ami;->zzffq:Lcom/google/android/gms/internal/ads/apw;

    return-object v0
.end method
