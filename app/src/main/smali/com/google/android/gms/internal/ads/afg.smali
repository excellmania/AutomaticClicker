.class final Lcom/google/android/gms/internal/ads/afg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Lcom/google/android/gms/internal/ads/afe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afe;Ljava/lang/String;Ljava/lang/String;JJZII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/afg;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/afg;->d:J

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/afg;->e:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/afg;->f:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/afg;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheProgress"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bufferedDuration"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/afg;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalDuration"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/afg;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheReady"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/afg;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerCount"

    iget v2, p0, Lcom/google/android/gms/internal/ads/afg;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerPreparedCount"

    iget v2, p0, Lcom/google/android/gms/internal/ads/afg;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afg;->h:Lcom/google/android/gms/internal/ads/afe;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/afe;->a(Lcom/google/android/gms/internal/ads/afe;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
