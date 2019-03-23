.class final synthetic Lcom/google/android/gms/internal/ads/ia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hz;

.field private final b:Lcom/google/android/gms/internal/ads/axs;

.field private final c:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/axs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ia;->b:Lcom/google/android/gms/internal/ads/axs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ia;->c:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hz;->a(Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/it;)V

    return-void
.end method
