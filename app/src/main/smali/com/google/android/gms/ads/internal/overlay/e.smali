.class final synthetic Lcom/google/android/gms/ads/internal/overlay/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ahk;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->a:Lcom/google/android/gms/ads/internal/overlay/d;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/agb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/d;->c:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->p()V

    :cond_0
    return-void
.end method
