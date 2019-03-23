.class final Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/g;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ip;

.field private final b:Lcom/google/android/gms/internal/ads/acc;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/jo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/acc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/acc;

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/acc;

    new-instance v1, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip;->a()V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/acc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/jo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jo;->a(Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/je;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip;->a()V

    throw p1
.end method
