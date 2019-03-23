.class public final enum Lcom/google/android/gms/internal/ads/bqt;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ark;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bqt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ark;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/bqt;

.field private static final enum b:Lcom/google/android/gms/internal/ads/bqt;

.field private static final enum c:Lcom/google/android/gms/internal/ads/bqt;

.field private static final d:Lcom/google/android/gms/internal/ads/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/arl<",
            "Lcom/google/android/gms/internal/ads/bqt;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/ads/bqt;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/bqt;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqt;->a:Lcom/google/android/gms/internal/ads/bqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqt;

    const-string v1, "ENUM_TRUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/bqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqt;->b:Lcom/google/android/gms/internal/ads/bqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqt;

    const-string v1, "ENUM_UNKNOWN"

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/bqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqt;->c:Lcom/google/android/gms/internal/ads/bqt;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bqt;

    sget-object v1, Lcom/google/android/gms/internal/ads/bqt;->a:Lcom/google/android/gms/internal/ads/bqt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/bqt;->b:Lcom/google/android/gms/internal/ads/bqt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/bqt;->c:Lcom/google/android/gms/internal/ads/bqt;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/bqt;->f:[Lcom/google/android/gms/internal/ads/bqt;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqt;->d:Lcom/google/android/gms/internal/ads/arl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/bqt;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bqt;
    .locals 1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bqt;->b:Lcom/google/android/gms/internal/ads/bqt;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bqt;->a:Lcom/google/android/gms/internal/ads/bqt;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bqt;->c:Lcom/google/android/gms/internal/ads/bqt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/arm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqv;->a:Lcom/google/android/gms/internal/ads/arm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bqt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqt;->f:[Lcom/google/android/gms/internal/ads/bqt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bqt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bqt;->e:I

    return v0
.end method
