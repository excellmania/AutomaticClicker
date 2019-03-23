.class final Lcom/google/android/gms/internal/ads/bdq;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bdq;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bdq;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/gms/internal/ads/bdp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bdq;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bdq;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bdq;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bdq;->a:I

    return p0
.end method
