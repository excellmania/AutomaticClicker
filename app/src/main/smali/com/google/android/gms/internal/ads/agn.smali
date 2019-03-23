.class final Lcom/google/android/gms/internal/ads/agn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/agm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/agm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agn;->a:Lcom/google/android/gms/internal/ads/agm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agn;->a:Lcom/google/android/gms/internal/ads/agm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/agm;->a(Lcom/google/android/gms/internal/ads/agm;)Lcom/google/android/gms/internal/ads/agb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    return-void
.end method
