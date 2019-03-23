.class public final Lcom/google/android/gms/internal/ads/afb;
.super Lcom/google/android/gms/internal/ads/xg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/adr;

.field final b:Lcom/google/android/gms/internal/ads/afe;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/adr;Lcom/google/android/gms/internal/ads/afe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afb;->a:Lcom/google/android/gms/internal/ads/adr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afb;->b:Lcom/google/android/gms/internal/ads/afe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/afb;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->C()Lcom/google/android/gms/internal/ads/afd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/afd;->a(Lcom/google/android/gms/internal/ads/afb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afb;->b:Lcom/google/android/gms/internal/ads/afe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/afe;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/afc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/afc;-><init>(Lcom/google/android/gms/internal/ads/afb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/afc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/afc;-><init>(Lcom/google/android/gms/internal/ads/afb;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afb;->b:Lcom/google/android/gms/internal/ads/afe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/afe;->a()V

    return-void
.end method
