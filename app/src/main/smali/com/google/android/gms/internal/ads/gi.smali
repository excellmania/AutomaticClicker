.class final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gc;Lcom/google/android/gms/internal/ads/tz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/go;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/go;->f:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/go;->f:Lcom/google/android/gms/internal/ads/uk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:Lcom/google/android/gms/internal/ads/tz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/tz;)V

    :cond_0
    return-void
.end method
