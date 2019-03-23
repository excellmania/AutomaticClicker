.class final Lcom/google/android/gms/internal/ads/go;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/bsr;

.field b:Lcom/google/android/gms/internal/ads/bth;

.field c:Lcom/google/android/gms/internal/ads/btk;

.field d:Lcom/google/android/gms/internal/ads/aj;

.field e:Lcom/google/android/gms/internal/ads/bsn;

.field f:Lcom/google/android/gms/internal/ads/uk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/internal/ads/bsr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/gp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gp;-><init>(Lcom/google/android/gms/internal/ads/bsr;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bsr;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/internal/ads/bth;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bth;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->c:Lcom/google/android/gms/internal/ads/btk;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/btk;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/internal/ads/aj;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aj;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->e:Lcom/google/android/gms/internal/ads/bsn;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bsn;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go;->f:Lcom/google/android/gms/internal/ads/uk;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/uk;)V

    :cond_5
    return-void
.end method
