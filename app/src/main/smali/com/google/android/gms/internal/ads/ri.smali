.class public abstract Lcom/google/android/gms/internal/ads/ri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rg;
.implements Lcom/google/android/gms/internal/ads/yo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rg;",
        "Lcom/google/android/gms/internal/ads/yo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ace<",
            "Lcom/google/android/gms/internal/ads/ro;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/rg;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ace;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ace<",
            "Lcom/google/android/gms/internal/ads/ro;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/ace;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/rg;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/rg;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/rg;->a(Lcom/google/android/gms/internal/ads/rs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ro;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rr;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/rz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p2

    const-string v0, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/wv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/rg;

    new-instance p2, Lcom/google/android/gms/internal/ads/rs;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rg;->a(Lcom/google/android/gms/internal/ads/rs;)V

    return v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->a()V

    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->d()Lcom/google/android/gms/internal/ads/rw;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri;->b:Lcom/google/android/gms/internal/ads/rg;

    new-instance v2, Lcom/google/android/gms/internal/ads/rs;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/rs;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rg;->a(Lcom/google/android/gms/internal/ads/rs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ri;->a()V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ri;->a:Lcom/google/android/gms/internal/ads/ace;

    new-instance v3, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/rw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ace;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    return-object v1
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/rw;
.end method
