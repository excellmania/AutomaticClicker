.class final synthetic Lcom/google/android/gms/internal/ads/abm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acc;

.field private final b:Lcom/google/android/gms/internal/ads/abs;

.field private final c:Ljava/lang/Class;

.field private final d:Lcom/google/android/gms/internal/ads/abb;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/abs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abm;->a:Lcom/google/android/gms/internal/ads/acc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/abm;->b:Lcom/google/android/gms/internal/ads/abs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/abm;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/abm;->d:Lcom/google/android/gms/internal/ads/abb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/abm;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abm;->a:Lcom/google/android/gms/internal/ads/acc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abm;->b:Lcom/google/android/gms/internal/ads/abs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abm;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/abm;->d:Lcom/google/android/gms/internal/ads/abb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/abm;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/abs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/abb;Ljava/util/concurrent/Executor;)V

    return-void
.end method
