.class public final Lcom/google/android/gms/internal/ads/avl$b$i;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/avl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/avl$b$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/avl$b$i;",
        "Lcom/google/android/gms/internal/ads/avl$b$i$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/avl$b$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;


# instance fields
.field private zzccg:I

.field private zzgan:Ljava/lang/String;

.field private zzgao:J

.field private zzgap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$i;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avl$b$i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;

    const-class v0, Lcom/google/android/gms/internal/ads/avl$b$i;

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgan:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/avl$b$i;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$i;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/avl$b$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$i;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/avl$b$i;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzccg"

    aput-object v0, p1, p2

    const-string p2, "zzgan"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgao"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgap"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0007\u0002"

    sget-object p3, Lcom/google/android/gms/internal/ads/avl$b$i;->zzgaq:Lcom/google/android/gms/internal/ads/avl$b$i;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/avl$b$i;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/avl$b$i$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/avl$b$i$a;-><init>(Lcom/google/android/gms/internal/ads/avm;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/avl$b$i;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/avl$b$i;-><init>()V

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
