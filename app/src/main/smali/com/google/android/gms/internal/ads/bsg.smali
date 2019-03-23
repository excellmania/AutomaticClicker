.class final Lcom/google/android/gms/internal/ads/bsg;
.super Lcom/google/android/gms/internal/ads/bsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bsj<",
        "Lcom/google/android/gms/internal/ads/bsx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/kp;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsg;->d:Lcom/google/android/gms/internal/ads/bsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bsg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bsg;->c:Lcom/google/android/gms/internal/ads/kp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsg;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bsb;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/buz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/buz;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/btn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsg;->c:Lcom/google/android/gms/internal/ads/kp;

    const v3, 0xda3360

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/btn;->createAdLoaderBuilder(Lcom/google/android/gms/a/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;I)Lcom/google/android/gms/internal/ads/bsx;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsg;->d:Lcom/google/android/gms/internal/ads/bsb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bsb;->b(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/brp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bsg;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bsg;->c:Lcom/google/android/gms/internal/ads/kp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/brp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/bsx;

    move-result-object v0

    return-object v0
.end method
