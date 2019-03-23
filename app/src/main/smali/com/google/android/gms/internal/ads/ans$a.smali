.class public final Lcom/google/android/gms/internal/ads/ans$a;
.super Lcom/google/android/gms/internal/ads/arh$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/arh$a<",
        "Lcom/google/android/gms/internal/ads/ans;",
        "Lcom/google/android/gms/internal/ads/ans$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ass;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->c()Lcom/google/android/gms/internal/ads/ans;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/arh$a;-><init>(Lcom/google/android/gms/internal/ads/arh;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ant;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ans$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/anc;)Lcom/google/android/gms/internal/ads/ans$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ans$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ans;->a(Lcom/google/android/gms/internal/ads/ans;Lcom/google/android/gms/internal/ads/anc;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ans$a;->a:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ans;->a(Lcom/google/android/gms/internal/ads/ans;Ljava/lang/String;)V

    return-object p0
.end method
