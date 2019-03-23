.class final Lcom/google/android/gms/internal/ads/bha;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/bkc;

.field public e:Lcom/google/android/gms/internal/ads/bha;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bha;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bha;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bha;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bha;->d:Lcom/google/android/gms/internal/ads/bkc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bha;->e:Lcom/google/android/gms/internal/ads/bha;

    return-object v0
.end method
