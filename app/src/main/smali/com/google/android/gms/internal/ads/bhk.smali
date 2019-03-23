.class public abstract Lcom/google/android/gms/internal/ads/bhk;
.super Lcom/google/android/gms/internal/ads/bhw;


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/bhl;

.field private k:[I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/bhw;-><init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;Lcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->k:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhk;->j:Lcom/google/android/gms/internal/ads/bhl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bhl;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhk;->k:[I

    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/bhl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhk;->j:Lcom/google/android/gms/internal/ads/bhl;

    return-object v0
.end method
