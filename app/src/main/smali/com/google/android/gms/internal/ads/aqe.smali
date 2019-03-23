.class final Lcom/google/android/gms/internal/ads/aqe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aqn;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqe;->b:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aqe;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqn;->a([B)Lcom/google/android/gms/internal/ads/aqn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aqe;->a:Lcom/google/android/gms/internal/ads/aqn;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/apx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aqe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/apw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqe;->a:Lcom/google/android/gms/internal/ads/aqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aqn;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aqe;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aqg;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/aqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aqe;->a:Lcom/google/android/gms/internal/ads/aqn;

    return-object v0
.end method
