.class public final Lcom/google/android/gms/internal/ads/anc;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/anc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/anc;",
        "Lcom/google/android/gms/internal/ads/anc$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/anc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfhh:Lcom/google/android/gms/internal/ads/anc;


# instance fields
.field private zzfgk:Ljava/lang/String;

.field private zzfhd:Ljava/lang/String;

.field private zzfhe:I

.field private zzfhf:Z

.field private zzfhg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/anc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/anc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    const-class v0, Lcom/google/android/gms/internal/ads/anc;

    sget-object v1, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfgk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/anc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/anc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/anc;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhd:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhf:Z

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhe:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/anc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anc;->zzfgk:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/anc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/anc;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhg:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static f()Lcom/google/android/gms/internal/ads/anc$a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/anc$a;

    return-object v0
.end method

.method static synthetic g()Lcom/google/android/gms/internal/ads/anc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/and;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/anc;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/anc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/anc;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/anc;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfhd"

    aput-object v0, p1, p2

    const-string p2, "zzfgk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhe"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzfhg"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object p3, Lcom/google/android/gms/internal/ads/anc;->zzfhh:Lcom/google/android/gms/internal/ads/anc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/anc;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/anc$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/anc$a;-><init>(Lcom/google/android/gms/internal/ads/and;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/anc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/anc;-><init>()V

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

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhd:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfgk:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhe:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhf:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/anc;->zzfhg:Ljava/lang/String;

    return-object v0
.end method
