.class final Lcom/google/android/gms/internal/ads/aey;
.super Lcom/google/android/gms/internal/ads/wk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/aey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aey;->a:Lcom/google/android/gms/internal/ads/aey;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/abq;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ads;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ads;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/aet;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aet;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/afu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/afu;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
