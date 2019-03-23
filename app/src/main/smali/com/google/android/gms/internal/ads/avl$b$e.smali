.class public final Lcom/google/android/gms/internal/ads/avl$b$e;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/avl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/avl$b$e$a;,
        Lcom/google/android/gms/internal/ads/avl$b$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/avl$b$e;",
        "Lcom/google/android/gms/internal/ads/avl$b$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/avl$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;


# instance fields
.field private zzccg:I

.field private zzfxl:B

.field private zzfyt:Lcom/google/android/gms/internal/ads/aro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/aro<",
            "Lcom/google/android/gms/internal/ads/avl$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzfyu:Lcom/google/android/gms/internal/ads/apw;

.field private zzfyv:Lcom/google/android/gms/internal/ads/apw;

.field private zzfyw:I

.field private zzfzc:Lcom/google/android/gms/internal/ads/avl$b$e$b;

.field private zzfzd:Lcom/google/android/gms/internal/ads/apw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avl$b$e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;

    const-class v0, Lcom/google/android/gms/internal/ads/avl$b$e;

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfxl:B

    invoke-static {}, Lcom/google/android/gms/internal/ads/avl$b$e;->n()Lcom/google/android/gms/internal/ads/aro;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfyt:Lcom/google/android/gms/internal/ads/aro;

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfyu:Lcom/google/android/gms/internal/ads/apw;

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfyv:Lcom/google/android/gms/internal/ads/apw;

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfzd:Lcom/google/android/gms/internal/ads/apw;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/avl$b$e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/avm;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    int-to-byte p1, p3

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfxl:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfxl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$e;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/ads/avl$b$e;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$e;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/avl$b$e;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzccg"

    aput-object p2, p1, p3

    const-string p2, "zzfzc"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzfyt"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/android/gms/internal/ads/avl$b$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfyu"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzfyv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzfyw"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzfzd"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\t\u0000\u0002\u041b\u0003\n\u0001\u0004\n\u0002\u0005\u0004\u0003\u0006\n\u0004"

    sget-object p3, Lcom/google/android/gms/internal/ads/avl$b$e;->zzfze:Lcom/google/android/gms/internal/ads/avl$b$e;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/avl$b$e;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/avl$b$e$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/avl$b$e$a;-><init>(Lcom/google/android/gms/internal/ads/avm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/avl$b$e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/avl$b$e;-><init>()V

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
