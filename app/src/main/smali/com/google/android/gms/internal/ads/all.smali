.class public final Lcom/google/android/gms/internal/ads/all;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/all$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/all;",
        "Lcom/google/android/gms/internal/ads/all$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/all;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfeq:Lcom/google/android/gms/internal/ads/all;


# instance fields
.field private zzfek:I

.field private zzfeo:Lcom/google/android/gms/internal/ads/aln;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/all;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/all;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    const-class v0, Lcom/google/android/gms/internal/ads/all;

    sget-object v1, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/all;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/arh;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/all;

    return-object p0
.end method

.method static synthetic c()Lcom/google/android/gms/internal/ads/all;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aln;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/all;->zzfeo:Lcom/google/android/gms/internal/ads/aln;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aln;->b()Lcom/google/android/gms/internal/ads/aln;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/alm;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/all;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/all;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/all;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/all;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfeo"

    aput-object v0, p1, p2

    const-string p2, "zzfek"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b"

    sget-object p3, Lcom/google/android/gms/internal/ads/all;->zzfeq:Lcom/google/android/gms/internal/ads/all;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/all;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/all$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/all$a;-><init>(Lcom/google/android/gms/internal/ads/alm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/all;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/all;-><init>()V

    return-object p1

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

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/all;->zzfek:I

    return v0
.end method
