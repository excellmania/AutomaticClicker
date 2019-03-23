.class final synthetic Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->a:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->a:Lcom/google/android/gms/internal/ads/yp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yp;->d()V

    return-void
.end method
