.class public final Lcom/google/android/gms/internal/ads/cj;
.super Lcom/google/android/gms/ads/b/c$b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cg;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/c$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/cg;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/cg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cg;->a()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/cg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cg;->b()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->c:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj;->a:Lcom/google/android/gms/internal/ads/cg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cg;->c()D

    move-result-wide v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cj;->d:D

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cj;->d:D

    return-wide v0
.end method
