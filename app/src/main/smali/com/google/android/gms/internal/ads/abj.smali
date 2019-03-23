.class final synthetic Lcom/google/android/gms/internal/ads/abj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acc;

.field private final b:Lcom/google/android/gms/internal/ads/abb;

.field private final c:Lcom/google/android/gms/internal/ads/abs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/abb;Lcom/google/android/gms/internal/ads/abs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/abj;->a:Lcom/google/android/gms/internal/ads/acc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/abj;->b:Lcom/google/android/gms/internal/ads/abb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/abj;->c:Lcom/google/android/gms/internal/ads/abs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/abj;->a:Lcom/google/android/gms/internal/ads/acc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/abj;->b:Lcom/google/android/gms/internal/ads/abb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/abj;->c:Lcom/google/android/gms/internal/ads/abs;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/abg;->a(Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/abb;Lcom/google/android/gms/internal/ads/abs;)V

    return-void
.end method
