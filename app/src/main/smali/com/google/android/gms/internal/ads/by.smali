.class final Lcom/google/android/gms/internal/ads/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bl;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by;->b:Lcom/google/android/gms/internal/ads/bx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->b:Lcom/google/android/gms/internal/ads/bx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/bl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bx;->a(Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/bl;)V

    return-void
.end method
