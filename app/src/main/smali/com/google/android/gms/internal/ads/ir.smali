.class final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ach;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ach<",
        "Lcom/google/android/gms/internal/ads/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ip;->a(Lcom/google/android/gms/internal/ads/ip;)Lcom/google/android/gms/internal/ads/it;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/it;->b()V

    return-void
.end method
