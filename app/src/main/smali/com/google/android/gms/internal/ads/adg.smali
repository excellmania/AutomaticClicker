.class final Lcom/google/android/gms/internal/ads/adg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/adc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/adc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/internal/ads/adc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/adg;->a:Lcom/google/android/gms/internal/ads/adc;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/adc;->a(Lcom/google/android/gms/internal/ads/adc;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
