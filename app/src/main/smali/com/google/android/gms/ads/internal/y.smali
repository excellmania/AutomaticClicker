.class final Lcom/google/android/gms/ads/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ac<",
        "Lcom/google/android/gms/internal/ads/agb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lb;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/c;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lb;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/le;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/lb;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/lb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->a:Lcom/google/android/gms/internal/ads/lb;

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/lb;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/agb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/le;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/le;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->c:Lcom/google/android/gms/internal/ads/le;

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/le;->a(Lcom/google/android/gms/a/a;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/y;->b:Lcom/google/android/gms/ads/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/c;->a:Lcom/google/android/gms/ads/internal/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/a;->e()V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/agb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call handleClick on mapper"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xk;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
