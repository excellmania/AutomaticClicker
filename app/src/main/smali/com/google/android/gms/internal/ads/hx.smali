.class final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ac<",
        "Lcom/google/android/gms/internal/ads/agb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/ads/internal/gmsg/ac;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hx;)Lcom/google/android/gms/ads/internal/gmsg/ac;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/ads/internal/gmsg/ac;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->a:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/hq;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/ac;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
