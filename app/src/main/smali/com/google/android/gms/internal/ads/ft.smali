.class final Lcom/google/android/gms/internal/ads/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/go;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/bsr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bsr;->d()V

    :cond_0
    return-void
.end method
