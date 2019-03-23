.class final Lcom/google/android/gms/internal/ads/so;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/sk;->d()Lcom/google/android/gms/ads/internal/gmsg/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/so;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/ah;->b(Ljava/lang/String;)V

    return-void
.end method
