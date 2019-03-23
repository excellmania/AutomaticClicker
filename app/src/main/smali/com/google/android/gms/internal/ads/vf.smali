.class final synthetic Lcom/google/android/gms/internal/ads/vf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vd;

.field private final b:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/vd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vf;->a:Lcom/google/android/gms/internal/ads/vd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd;->a(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method
