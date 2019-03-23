.class final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abb<",
        "Lcom/google/android/gms/internal/ads/eu;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/eu;

    new-instance v0, Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/acc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Lcom/google/android/gms/internal/ads/eo;

    new-instance v2, Lcom/google/android/gms/internal/ads/ey;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ey;-><init>(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/acc;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/eu;->a(Lcom/google/android/gms/internal/ads/eo;Lcom/google/android/gms/internal/ads/es;)V

    return-object v0
.end method
