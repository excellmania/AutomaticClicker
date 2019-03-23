.class final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ks;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/brt;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/vb;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/brt;Lcom/google/android/gms/internal/ads/vb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/ut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/ks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/brt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uv;->c:Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/ks;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/ut;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ut;->a(Lcom/google/android/gms/internal/ads/ut;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->b:Lcom/google/android/gms/internal/ads/brt;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uv;->c:Lcom/google/android/gms/internal/ads/vb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/ut;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ut;->b(Lcom/google/android/gms/internal/ads/ut;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ks;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Fail to initialize adapter "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/ut;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->d:Lcom/google/android/gms/internal/ads/ut;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ut;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ut;->a(Ljava/lang/String;I)V

    return-void
.end method
