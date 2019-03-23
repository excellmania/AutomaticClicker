.class public final Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/abs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Lcom/google/android/gms/ads/c/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/acc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aai;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/wo;-><init>(Lcom/google/android/gms/internal/ads/wn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/acc;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/abs;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/abs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/abs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/abg;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abr;

    move-result-object p1

    return-object p1
.end method
