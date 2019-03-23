.class public final Lcom/google/android/gms/internal/ads/zw;
.super Lcom/google/android/gms/internal/ads/xg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aax;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/aax;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/aax;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/aax;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/aax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b_()V
    .locals 0

    return-void
.end method
