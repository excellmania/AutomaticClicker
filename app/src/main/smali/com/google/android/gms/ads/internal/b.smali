.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bnq;

.field private final b:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bnq;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/bnq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/bnq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq;->b:Lcom/google/android/gms/internal/ads/agb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bnq;->a(Lcom/google/android/gms/internal/ads/bnu;)V

    return-void
.end method
