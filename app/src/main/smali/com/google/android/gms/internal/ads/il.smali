.class final Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ach;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ach<",
        "Lcom/google/android/gms/internal/ads/ho;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/it;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/hz;)Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/it;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/hz;)Lcom/google/android/gms/internal/ads/it;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/hz;)Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/it;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/internal/ads/it;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
