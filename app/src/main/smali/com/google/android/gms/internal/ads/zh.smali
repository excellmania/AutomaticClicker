.class final Lcom/google/android/gms/internal/ads/zh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abb<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zh;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zl;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p1

    return-object p1
.end method
