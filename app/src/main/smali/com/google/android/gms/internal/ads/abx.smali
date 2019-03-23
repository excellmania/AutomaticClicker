.class public final Lcom/google/android/gms/internal/ads/abx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Lcom/google/android/gms/internal/ads/abw;

.field private static final d:Lcom/google/android/gms/internal/ads/abw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aby;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aby;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/abz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/abz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abx;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abx;->c:Lcom/google/android/gms/internal/ads/abw;

    sget-object v0, Lcom/google/android/gms/internal/ads/abx;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/abx;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/abx;->d:Lcom/google/android/gms/internal/ads/abw;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/abw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/aca;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/aca;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/aby;)V

    return-object v0
.end method
