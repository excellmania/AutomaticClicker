.class final Lcom/google/android/gms/internal/ads/bse;
.super Lcom/google/android/gms/internal/ads/bsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bsj<",
        "Lcom/google/android/gms/internal/ads/btc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/brx;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bse;->d:Lcom/google/android/gms/internal/ads/bsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bse;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bse;->b:Lcom/google/android/gms/internal/ads/brx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bse;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bse;->a:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bsb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bvd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bvd;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/btn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bse;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bse;->b:Lcom/google/android/gms/internal/ads/brx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bse;->c:Ljava/lang/String;

    const v3, 0xda3360

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/btn;->createSearchAdManager(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/btc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bse;->d:Lcom/google/android/gms/internal/ads/bsb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bsb;->a(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/brq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bse;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bse;->b:Lcom/google/android/gms/internal/ads/brx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bse;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/brq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)Lcom/google/android/gms/internal/ads/btc;

    move-result-object v0

    return-object v0
.end method
