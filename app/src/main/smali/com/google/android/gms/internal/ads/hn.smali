.class final synthetic Lcom/google/android/gms/internal/ads/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hm;

.field private final b:Lcom/google/android/gms/ads/internal/gmsg/ac;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/ads/internal/gmsg/ac;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/hm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/hm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn;->b:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hm;->a(Lcom/google/android/gms/ads/internal/gmsg/ac;Ljava/util/Map;)V

    return-void
.end method
