.class final Lcom/google/android/gms/internal/ads/bsd;
.super Lcom/google/android/gms/internal/ads/bsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bsj<",
        "Lcom/google/android/gms/internal/ads/nr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bsd;->b:Lcom/google/android/gms/internal/ads/bsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bsd;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bsj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsd;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bsb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/btn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsd;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/btn;->createAdOverlay(Lcom/google/android/gms/a/a;)Lcom/google/android/gms/internal/ads/nr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bsd;->b:Lcom/google/android/gms/internal/ads/bsb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bsb;->e(Lcom/google/android/gms/internal/ads/bsb;)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bsd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nq;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nr;

    move-result-object v0

    return-object v0
.end method
