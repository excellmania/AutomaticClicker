.class final Lcom/google/android/gms/internal/ads/jp;
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

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/acc;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/jo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/ip;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/jo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ip;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/jo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/acc;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/jo;->a(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/iy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/acc;)V

    return-void
.end method
