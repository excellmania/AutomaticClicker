.class public final Lcom/google/android/gms/internal/ads/ani$a;
.super Lcom/google/android/gms/internal/ads/arh$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh$a<",
        "Lcom/google/android/gms/internal/ads/ani;",
        "Lcom/google/android/gms/internal/ads/ani$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ani;->d()Lcom/google/android/gms/internal/ads/ani;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/arh$a;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/anj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ani$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ani$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ani$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/ani;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/ani;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ank;)Lcom/google/android/gms/internal/ads/ani$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ani$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ani;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/ani;Lcom/google/android/gms/internal/ads/ank;)V

    return-object p0
.end method
