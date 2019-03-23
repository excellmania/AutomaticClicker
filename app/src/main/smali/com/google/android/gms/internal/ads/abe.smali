.class public final Lcom/google/android/gms/internal/ads/abe;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/abs;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/abf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/abf;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/abs;Lcom/google/android/gms/internal/ads/abd;Ljava/util/concurrent/Executor;)V

    return-void
.end method
