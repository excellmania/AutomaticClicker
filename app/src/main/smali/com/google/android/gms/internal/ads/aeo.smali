.class final synthetic Lcom/google/android/gms/internal/ads/aeo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkg;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ael;

.field private final b:Lcom/google/android/gms/internal/ads/bkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ael;Lcom/google/android/gms/internal/ads/bkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aeo;->a:Lcom/google/android/gms/internal/ads/ael;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aeo;->b:Lcom/google/android/gms/internal/ads/bkg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bkf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aeo;->a:Lcom/google/android/gms/internal/ads/ael;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aeo;->b:Lcom/google/android/gms/internal/ads/bkg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ael;->a(Lcom/google/android/gms/internal/ads/bkg;)Lcom/google/android/gms/internal/ads/bkf;

    move-result-object v0

    return-object v0
.end method
