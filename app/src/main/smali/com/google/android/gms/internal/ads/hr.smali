.class final synthetic Lcom/google/android/gms/internal/ads/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hq;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->e(Ljava/lang/String;)V

    return-void
.end method
