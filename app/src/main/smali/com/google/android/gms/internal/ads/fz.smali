.class final Lcom/google/android/gms/internal/ads/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fy;Lcom/google/android/gms/internal/ads/ag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/go;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/aj;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fz;->a:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aj;->a(Lcom/google/android/gms/internal/ads/ag;)V

    :cond_0
    return-void
.end method
