.class public final Lcom/google/android/gms/internal/ads/ek;
.super Lcom/google/android/gms/internal/ads/do;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/do;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/ads/b/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/dc;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->a:Lcom/google/android/gms/ads/b/i$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dg;->a(Lcom/google/android/gms/internal/ads/dc;)Lcom/google/android/gms/internal/ads/dg;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/b/i$a;->a(Lcom/google/android/gms/ads/b/i;Ljava/lang/String;)V

    return-void
.end method
