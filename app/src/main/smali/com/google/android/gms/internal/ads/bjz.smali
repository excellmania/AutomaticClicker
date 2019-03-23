.class public abstract Lcom/google/android/gms/internal/ads/bjz;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/gms/internal/ads/bbc;Lcom/google/android/gms/internal/ads/bhi;)Lcom/google/android/gms/internal/ads/bkb;
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bjz;->a:Lcom/google/android/gms/internal/ads/bka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bka;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bka;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjz;->a:Lcom/google/android/gms/internal/ads/bka;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
