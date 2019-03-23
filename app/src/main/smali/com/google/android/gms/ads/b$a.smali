.class public Lcom/google/android/gms/ads/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bsx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->b()Lcom/google/android/gms/internal/ads/bsb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bsb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)Lcom/google/android/gms/internal/ads/bsx;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bsx;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/bro;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bro;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bsx;->a(Lcom/google/android/gms/internal/ads/bsr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/b/d;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/bt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bt;-><init>(Lcom/google/android/gms/ads/b/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bsx;->a(Lcom/google/android/gms/internal/ads/bt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/b/g$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ei;-><init>(Lcom/google/android/gms/ads/b/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bsx;->a(Lcom/google/android/gms/internal/ads/dh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/b/h$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ej;-><init>(Lcom/google/android/gms/ads/b/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bsx;->a(Lcom/google/android/gms/internal/ads/dk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/ads/b/k$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/ads/b/k$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bsx;->a(Lcom/google/android/gms/internal/ads/dw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/ads/b/i$b;Lcom/google/android/gms/ads/b/i$a;)Lcom/google/android/gms/ads/b$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/el;-><init>(Lcom/google/android/gms/ads/b/i$b;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ek;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ek;-><init>(Lcom/google/android/gms/ads/b/i$a;)V

    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/bsx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/dn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/aat;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/b$a;->b:Lcom/google/android/gms/internal/ads/bsx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bsx;->a()Lcom/google/android/gms/internal/ads/bsu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bsu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
