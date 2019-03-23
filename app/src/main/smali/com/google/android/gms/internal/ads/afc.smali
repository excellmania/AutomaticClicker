.class final Lcom/google/android/gms/internal/ads/afc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/afb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/afb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/afc;->a:Lcom/google/android/gms/internal/ads/afb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->C()Lcom/google/android/gms/internal/ads/afd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afc;->a:Lcom/google/android/gms/internal/ads/afb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/afd;->b(Lcom/google/android/gms/internal/ads/afb;)V

    return-void
.end method
