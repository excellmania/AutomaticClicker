.class public final Lcom/google/android/gms/internal/ads/ip;
.super Lcom/google/android/gms/internal/ads/aci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aci<",
        "Lcom/google/android/gms/internal/ads/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/it;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/it;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aci;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/it;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ip;->b:Lcom/google/android/gms/internal/ads/it;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ip;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/ip;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/acg;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/ip;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/is;-><init>(Lcom/google/android/gms/internal/ads/ip;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
