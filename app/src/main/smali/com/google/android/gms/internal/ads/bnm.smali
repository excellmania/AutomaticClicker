.class final Lcom/google/android/gms/internal/ads/bnm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ac<",
        "Lcom/google/android/gms/internal/ads/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bnf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnm;->a:Lcom/google/android/gms/internal/ads/bnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnm;->a:Lcom/google/android/gms/internal/ads/bnf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bnf;->a(Lcom/google/android/gms/internal/ads/bnf;)Lcom/google/android/gms/internal/ads/bmt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bmt;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnm;->a:Lcom/google/android/gms/internal/ads/bnf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bnf;->a(Lcom/google/android/gms/internal/ads/bnf;)Lcom/google/android/gms/internal/ads/bmt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bmt;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
