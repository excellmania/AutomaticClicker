.class public final Lcom/google/android/gms/internal/ads/avl$b$d$b;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/avl$b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/avl$b$d$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/avl$b$d$b;",
        "Lcom/google/android/gms/internal/ads/avl$b$d$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/avl$b$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;


# instance fields
.field private zzccg:I

.field private zzfyy:Lcom/google/android/gms/internal/ads/apw;

.field private zzfyz:Lcom/google/android/gms/internal/ads/apw;

.field private zzfza:Lcom/google/android/gms/internal/ads/apw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$d$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avl$b$d$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    const-class v0, Lcom/google/android/gms/internal/ads/avl$b$d$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfyy:Lcom/google/android/gms/internal/ads/apw;

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfyz:Lcom/google/android/gms/internal/ads/apw;

    sget-object v0, Lcom/google/android/gms/internal/ads/apw;->a:Lcom/google/android/gms/internal/ads/apw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfza:Lcom/google/android/gms/internal/ads/apw;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/atb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/avl$b$d$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/atb;

    return-object v0
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/avl$b$d$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/avm;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/avl$b$d$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzfyy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfyz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfza"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0000\u0002\n\u0001\u0003\n\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/avl$b$d$b;->zzfzb:Lcom/google/android/gms/internal/ads/avl$b$d$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/avl$b$d$b;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/avl$b$d$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/avl$b$d$b$a;-><init>(Lcom/google/android/gms/internal/ads/avm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/avl$b$d$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/avl$b$d$b;-><init>()V

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
