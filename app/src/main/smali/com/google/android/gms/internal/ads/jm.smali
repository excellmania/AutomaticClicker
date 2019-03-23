.class final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/za<",
        "Lcom/google/android/gms/internal/ads/ho;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ho;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->o:Lcom/google/android/gms/ads/internal/gmsg/f;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ho;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method
