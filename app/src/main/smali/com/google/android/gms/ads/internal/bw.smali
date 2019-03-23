.class final synthetic Lcom/google/android/gms/ads/internal/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/bv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bw;->a:Lcom/google/android/gms/ads/internal/bv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bw;->a:Lcom/google/android/gms/ads/internal/bv;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/bv;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->j:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bv;->d(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method
