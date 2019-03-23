.class final Lcom/google/android/gms/internal/ads/ox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ow;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox;->b:Lcom/google/android/gms/internal/ads/ow;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ow;->a(Lcom/google/android/gms/internal/ads/ow;)Lcom/google/android/gms/internal/ads/op;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/op;->b(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method
