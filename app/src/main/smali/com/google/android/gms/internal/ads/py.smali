.class final synthetic Lcom/google/android/gms/internal/ads/py;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/px;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/px;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/px;

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/px;->a(Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method
