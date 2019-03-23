.class final synthetic Lcom/google/android/gms/internal/ads/aeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdg;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aeq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aeq;->a:Lcom/google/android/gms/internal/ads/bdg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/bdc;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bdc;

    new-instance v1, Lcom/google/android/gms/internal/ads/bes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bes;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/bdt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bdt;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
