.class final Lcom/google/android/gms/internal/ads/bbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bcq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbn;Lcom/google/android/gms/internal/ads/bcq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/bbn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbs;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbs;->b:Lcom/google/android/gms/internal/ads/bbn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bbn;->a(Lcom/google/android/gms/internal/ads/bbn;)Lcom/google/android/gms/internal/ads/bbm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbs;->a:Lcom/google/android/gms/internal/ads/bcq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bbm;->b(Lcom/google/android/gms/internal/ads/bcq;)V

    return-void
.end method