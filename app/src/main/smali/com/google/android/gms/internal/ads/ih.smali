.class final Lcom/google/android/gms/internal/ads/ih;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/it;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ho;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ho;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/it;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aci;->e()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/aci;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/hz;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hz;->c(Lcom/google/android/gms/internal/ads/hz;)Lcom/google/android/gms/internal/ads/za;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/ho;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/za;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->b:Lcom/google/android/gms/internal/ads/ho;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/aci;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ih;->c:Lcom/google/android/gms/internal/ads/hz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/internal/ads/it;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
