.class final synthetic Lcom/google/android/gms/ads/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/ads/internal/bn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bo;->a:Lcom/google/android/gms/ads/internal/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/bn;->I()V

    return-void
.end method
