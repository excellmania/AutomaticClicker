.class final Lcom/google/android/gms/internal/ads/ato;
.super Lcom/google/android/gms/internal/ads/atu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/atu;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/atl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/atl;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ato;->a:Lcom/google/android/gms/internal/ads/atl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/atu;-><init>(Lcom/google/android/gms/internal/ads/atl;Lcom/google/android/gms/internal/ads/atm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/atl;Lcom/google/android/gms/internal/ads/atm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ato;-><init>(Lcom/google/android/gms/internal/ads/atl;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/atn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ato;->a:Lcom/google/android/gms/internal/ads/atl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/atn;-><init>(Lcom/google/android/gms/internal/ads/atl;Lcom/google/android/gms/internal/ads/atm;)V

    return-object v0
.end method
