.class final synthetic Lcom/google/android/gms/internal/ads/aep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bkg;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bkg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aep;->a:Lcom/google/android/gms/internal/ads/bkg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aep;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bkf;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aep;->a:Lcom/google/android/gms/internal/ads/bkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aep;->b:[B

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkg;->a()Lcom/google/android/gms/internal/ads/bkf;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/bke;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/bke;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/aeu;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/aeu;-><init>(Lcom/google/android/gms/internal/ads/bkf;ILcom/google/android/gms/internal/ads/bkf;)V

    return-object v3
.end method
