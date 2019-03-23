.class final synthetic Lcom/google/android/gms/internal/ads/ie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz;

.field private final b:Lcom/google/android/gms/internal/ads/it;

.field private final c:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/it;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ie;->c:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie;->b:Lcom/google/android/gms/internal/ads/it;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie;->c:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V

    return-void
.end method
