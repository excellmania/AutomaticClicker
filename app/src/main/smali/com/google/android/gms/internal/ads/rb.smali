.class final synthetic Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qs;

.field private final b:Lcom/google/android/gms/internal/ads/ace;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qs;Lcom/google/android/gms/internal/ads/ace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/qs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/ace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rb;->b:Lcom/google/android/gms/internal/ads/ace;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qs;->a(Lcom/google/android/gms/internal/ads/ace;)V

    return-void
.end method
