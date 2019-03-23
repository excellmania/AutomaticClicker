.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/but;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/but;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/but;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/brk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    check-cast p1, Lcom/google/android/gms/internal/ads/brk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->a(Lcom/google/android/gms/internal/ads/brk;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/but;->a(Lcom/google/android/gms/internal/ads/brk;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/internal/ads/buo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->a(Lcom/google/android/gms/internal/ads/buo;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->a(Lcom/google/android/gms/ads/reward/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->a(Lcom/google/android/gms/ads/reward/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/but;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/but;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/but;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/but;->b(Z)V

    return-void
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/internal/ads/but;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/but;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
