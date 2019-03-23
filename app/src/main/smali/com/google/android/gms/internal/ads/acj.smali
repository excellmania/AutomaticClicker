.class final Lcom/google/android/gms/internal/ads/acj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ach;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ach<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/acf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aci;Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ach<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/acf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/acj;->a:Lcom/google/android/gms/internal/ads/ach;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/acj;->b:Lcom/google/android/gms/internal/ads/acf;

    return-void
.end method
