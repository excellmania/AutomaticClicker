.class final Lcom/google/android/gms/internal/ads/bcb;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/baz;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/baz;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bcb;->a:Lcom/google/android/gms/internal/ads/baz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bcb;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/bcb;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/baz;JJLcom/google/android/gms/internal/ads/bbv;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/bcb;-><init>(Lcom/google/android/gms/internal/ads/baz;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bcb;)Lcom/google/android/gms/internal/ads/baz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bcb;->a:Lcom/google/android/gms/internal/ads/baz;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bcb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcb;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bcb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bcb;->b:J

    return-wide v0
.end method
