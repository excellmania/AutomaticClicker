.class final Lcom/google/android/gms/internal/ads/pp;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->a(Lcom/google/android/gms/internal/ads/pj;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/ad;->L()V

    return-void
.end method
