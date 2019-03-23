.class public final Lcom/google/android/gms/internal/ads/ang$b;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ang$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/ang$b;",
        "Lcom/google/android/gms/internal/ads/ang$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/ang$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhr:Lcom/google/android/gms/internal/ads/ang$b;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfhb:I

.field private zzfhm:I

.field private zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ang$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ang$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    const-class v0, Lcom/google/android/gms/internal/ads/ang$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ang$b;->zzfgk:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ang$b$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/ang$b$a;

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/amx;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amx;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ang$b;->zzfhm:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ang$b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ang$b;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ang$b;Lcom/google/android/gms/internal/ads/amx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ang$b;->a(Lcom/google/android/gms/internal/ads/amx;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ang$b;Lcom/google/android/gms/internal/ads/anq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ang$b;->a(Lcom/google/android/gms/internal/ads/anq;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ang$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ang$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/anq;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anq;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ang$b;->zzfhb:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ang$b;->zzfgk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/ang$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    return-object v0
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ang$b;->zzfhn:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/anh;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ang$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ang$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ang$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ang$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfgk"

    aput-object v0, p1, p2

    const-string p2, "zzfhm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/ang$b;->zzfhr:Lcom/google/android/gms/internal/ads/ang$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ang$b;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ang$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ang$b$a;-><init>(Lcom/google/android/gms/internal/ads/anh;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ang$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ang$b;-><init>()V

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
