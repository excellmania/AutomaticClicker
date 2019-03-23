.class public final Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->a(Lcom/google/android/gms/internal/ads/uy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->b(Lcom/google/android/gms/internal/ads/uy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->c(Lcom/google/android/gms/internal/ads/uy;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uw;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy;->d(Lcom/google/android/gms/internal/ads/uy;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uw;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/ux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uw;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    return-void
.end method
