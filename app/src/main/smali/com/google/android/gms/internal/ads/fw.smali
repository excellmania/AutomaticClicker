.class final Lcom/google/android/gms/internal/ads/fw;
.super Lcom/google/android/gms/internal/ads/btl;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/btl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fw;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fn;->a(Lcom/google/android/gms/internal/ads/fn;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/fw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
