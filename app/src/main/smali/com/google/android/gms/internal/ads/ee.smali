.class public final Lcom/google/android/gms/internal/ads/ee;
.super Lcom/google/android/gms/ads/b/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eb;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/cj;

.field private final d:Lcom/google/android/gms/ads/k;

.field private final e:Lcom/google/android/gms/ads/b/c$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/ads/k;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->d:Lcom/google/android/gms/ads/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/cg;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/ads/cg;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ee;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lcom/google/android/gms/internal/ads/cg;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bud;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/buc;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ee;->f:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/buf;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/buf;-><init>(Lcom/google/android/gms/internal/ads/buc;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->j()Lcom/google/android/gms/internal/ads/cg;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/ads/cj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lcom/google/android/gms/internal/ads/cg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/cj;

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->u()Lcom/google/android/gms/internal/ads/cb;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/cf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eb;->u()Lcom/google/android/gms/internal/ads/cb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cf;-><init>(Lcom/google/android/gms/internal/ads/cb;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v0

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee;->e:Lcom/google/android/gms/ads/b/c$a;

    return-void
.end method

.method private final m()Lcom/google/android/gms/a/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->q()Lcom/google/android/gms/a/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/b/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/b/c$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->c:Lcom/google/android/gms/internal/ads/cj;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->k()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eb;->m()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v3, v1, v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/k;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->p()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->d:Lcom/google/android/gms/ads/k;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/eb;->p()Lcom/google/android/gms/internal/ads/bug;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/bug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->d:Lcom/google/android/gms/ads/k;

    return-object v0
.end method

.method protected final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ee;->m()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/eb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/eb;->r()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
