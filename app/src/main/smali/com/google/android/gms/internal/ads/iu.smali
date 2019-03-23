.class final Lcom/google/android/gms/internal/ads/iu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ach;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ach<",
        "Lcom/google/android/gms/internal/ads/ho;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/ip;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iu;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ho;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu;->a:Lcom/google/android/gms/internal/ads/ip;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ho;->c()Lcom/google/android/gms/internal/ads/iz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aci;->a(Ljava/lang/Object;)V

    return-void
.end method
