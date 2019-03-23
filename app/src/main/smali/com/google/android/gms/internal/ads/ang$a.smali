.class public final Lcom/google/android/gms/internal/ads/ang$a;
.super Lcom/google/android/gms/internal/ads/arh$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ang;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh$a<",
        "Lcom/google/android/gms/internal/ads/ang;",
        "Lcom/google/android/gms/internal/ads/ang$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ang;->b()Lcom/google/android/gms/internal/ads/ang;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/arh$a;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/anh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ang$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/ang$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ang;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ang;->a(Lcom/google/android/gms/internal/ads/ang;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ang$b;)Lcom/google/android/gms/internal/ads/ang$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ang$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ang;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ang;->a(Lcom/google/android/gms/internal/ads/ang;Lcom/google/android/gms/internal/ads/ang$b;)V

    return-object p0
.end method
