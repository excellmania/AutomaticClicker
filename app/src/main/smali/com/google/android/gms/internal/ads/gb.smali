.class final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/go;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/go;->e:Lcom/google/android/gms/internal/ads/bsn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/go;->e:Lcom/google/android/gms/internal/ads/bsn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bsn;->a()V

    :cond_0
    return-void
.end method
