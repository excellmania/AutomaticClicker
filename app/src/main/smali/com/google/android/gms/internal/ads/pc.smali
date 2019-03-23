.class final Lcom/google/android/gms/internal/ads/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/acc;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/oz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/acc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->c:Lcom/google/android/gms/internal/ads/oz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc;->a:Lcom/google/android/gms/internal/ads/acc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->a:Lcom/google/android/gms/internal/ads/acc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc;->c:Lcom/google/android/gms/internal/ads/oz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oz;->a(Lcom/google/android/gms/internal/ads/oz;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/ad;->N()Landroid/support/v4/g/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void
.end method
