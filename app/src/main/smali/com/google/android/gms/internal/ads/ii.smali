.class final Lcom/google/android/gms/internal/ads/ii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ac<",
        "Lcom/google/android/gms/internal/ads/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axs;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ho;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/zy;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/ho;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->d:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/axs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ii;->b:Lcom/google/android/gms/internal/ads/ho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ii;->c:Lcom/google/android/gms/internal/ads/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->d:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hz;->d(Lcom/google/android/gms/internal/ads/hz;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->d:Lcom/google/android/gms/internal/ads/hz;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->d:Lcom/google/android/gms/internal/ads/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii;->a:Lcom/google/android/gms/internal/ads/axs;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/it;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ii;->b:Lcom/google/android/gms/internal/ads/ho;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ii;->c:Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
