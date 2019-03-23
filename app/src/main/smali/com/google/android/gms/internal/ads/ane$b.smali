.class public final Lcom/google/android/gms/internal/ads/ane$b;
.super Lcom/google/android/gms/internal/ads/arh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ane$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh<",
        "Lcom/google/android/gms/internal/ads/ane$b;",
        "Lcom/google/android/gms/internal/ads/ane$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# static fields
.field private static volatile zzcas:Lcom/google/android/gms/internal/ads/atb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/atb<",
            "Lcom/google/android/gms/internal/ads/ane$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfho:Lcom/google/android/gms/internal/ads/ane$b;


# instance fields
.field private zzfhb:I

.field private zzfhl:Lcom/google/android/gms/internal/ads/amu;

.field private zzfhm:I

.field private zzfhn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ane$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ane$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ane$b;->zzfho:Lcom/google/android/gms/internal/ads/ane$b;

    const-class v0, Lcom/google/android/gms/internal/ads/ane$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/ane$b;->zzfho:Lcom/google/android/gms/internal/ads/ane$b;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/arh;-><init>()V

    return-void
.end method

.method static synthetic f()Lcom/google/android/gms/internal/ads/ane$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ane$b;->zzfho:Lcom/google/android/gms/internal/ads/ane$b;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/anf;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ane$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/ane$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ane$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/arh$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/ane$b;->zzfho:Lcom/google/android/gms/internal/ads/ane$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/arh$b;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/ane$b;->zzcas:Lcom/google/android/gms/internal/ads/atb;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/ane$b;->zzfho:Lcom/google/android/gms/internal/ads/ane$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzfhl"

    aput-object v0, p1, p2

    const-string p2, "zzfhm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzfhn"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzfhb"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lcom/google/android/gms/internal/ads/ane$b;->zzfho:Lcom/google/android/gms/internal/ads/ane$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/ane$b;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ane$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ane$b$a;-><init>(Lcom/google/android/gms/internal/ads/anf;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ane$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ane$b;-><init>()V

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

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ane$b;->zzfhl:Lcom/google/android/gms/internal/ads/amu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/amu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ane$b;->zzfhl:Lcom/google/android/gms/internal/ads/amu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->e()Lcom/google/android/gms/internal/ads/amu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/amx;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ane$b;->zzfhm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amx;->a(I)Lcom/google/android/gms/internal/ads/amx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/amx;->c:Lcom/google/android/gms/internal/ads/amx;

    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ane$b;->zzfhn:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/anq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ane$b;->zzfhb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/anq;->a(I)Lcom/google/android/gms/internal/ads/anq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/anq;->f:Lcom/google/android/gms/internal/ads/anq;

    :cond_0
    return-object v0
.end method
