.class final Lcom/google/android/gms/internal/ads/bnc;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bnb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnc;->a:Lcom/google/android/gms/internal/ads/bnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnc;->a:Lcom/google/android/gms/internal/ads/bnb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bnb;->a(Lcom/google/android/gms/internal/ads/bnb;)Lcom/google/android/gms/internal/ads/bmt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bmt;->b(Ljava/util/Map;)V

    return-void
.end method
