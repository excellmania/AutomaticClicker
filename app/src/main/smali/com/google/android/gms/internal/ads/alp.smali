.class public final Lcom/google/android/gms/internal/ads/alp;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/alp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/alp;",
        "Lcom/google/android/gms/internal/ads/alp$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/alp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfes:Lcom/google/android/gms/internal/ads/alp;


# instance fields
.field private zzfea:I

.field private zzfei:Lcom/google/android/gms/internal/ads/apw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/alp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/alp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    const-class v0, Lcom/google/android/gms/internal/ads/alp;

    sget-object v1, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/alp;->zzfei:Lcom/google/android/gms/internal/ads/apw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/arh;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/alp;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alp;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/alp;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/alp;Lcom/google/android/gms/internal/ads/apw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/alp;->b(Lcom/google/android/gms/internal/ads/apw;)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/alp;->zzfea:I

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/apw;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/alp;->zzfei:Lcom/google/android/gms/internal/ads/apw;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static c()Lcom/google/android/gms/internal/ads/alp$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/alp$a;

    return-object v0
.end method

.method static synthetic d()Lcom/google/android/gms/internal/ads/alp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/alp;->zzfea:I

    return v0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/alq;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/alp;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/alp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/alp;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/alp;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfea"

    aput-object v0, p1, p2

    const-string p2, "zzfei"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object p3, Lcom/google/android/gms/internal/ads/alp;->zzfes:Lcom/google/android/gms/internal/ads/alp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/alp;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/alp$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/alp$a;-><init>(Lcom/google/android/gms/internal/ads/alq;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/alp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/alp;-><init>()V

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

.method public final b()Lcom/google/android/gms/internal/ads/apw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alp;->zzfei:Lcom/google/android/gms/internal/ads/apw;

    return-object v0
.end method
