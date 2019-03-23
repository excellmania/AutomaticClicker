.class final Lcom/google/android/gms/internal/ads/bgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/io/IOException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bgj;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgn;->b:Lcom/google/android/gms/internal/ads/bgj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgn;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgn;->b:Lcom/google/android/gms/internal/ads/bgj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bgj;->e(Lcom/google/android/gms/internal/ads/bgj;)Lcom/google/android/gms/internal/ads/bgs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgn;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bgs;->a(Ljava/io/IOException;)V

    return-void
.end method
