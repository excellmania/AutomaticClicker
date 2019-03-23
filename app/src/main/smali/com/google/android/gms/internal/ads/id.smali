.class final synthetic Lcom/google/android/gms/internal/ads/id;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz;

.field private final b:Lcom/google/android/gms/internal/ads/it;

.field private final c:Lcom/google/android/gms/internal/ads/ho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/it;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/ho;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id;->a:Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id;->b:Lcom/google/android/gms/internal/ads/it;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id;->c:Lcom/google/android/gms/internal/ads/ho;

    sget-object v3, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ie;-><init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V

    sget v0, Lcom/google/android/gms/internal/ads/in;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
