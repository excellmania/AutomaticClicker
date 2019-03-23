.class final Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ach;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ach<",
        "Lcom/google/android/gms/internal/ads/ro;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rw;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Lcom/google/android/gms/internal/ads/ri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ro;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Lcom/google/android/gms/internal/ads/ri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rj;->a:Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ri;->a(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ro;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Lcom/google/android/gms/internal/ads/ri;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->a()V

    :cond_0
    return-void
.end method
