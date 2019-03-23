.class public final Lcom/google/android/gms/internal/ads/alt$a;
.super Lcom/google/android/gms/internal/ads/arh$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/alt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh$a<",
        "Lcom/google/android/gms/internal/ads/alt;",
        "Lcom/google/android/gms/internal/ads/alt$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/alt;->d()Lcom/google/android/gms/internal/ads/alt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/arh$a;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/alu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/alt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/alt$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/alt$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/alt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/alt;->a(Lcom/google/android/gms/internal/ads/alt;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alt$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/alt$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/alt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/alt;->a(Lcom/google/android/gms/internal/ads/alt;Lcom/google/android/gms/internal/ads/apw;)V

    return-object p0
.end method
