.class public final Lcom/google/android/gms/internal/ads/but;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ko;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/brw;

.field private d:Lcom/google/android/gms/ads/a;

.field private e:Lcom/google/android/gms/internal/ads/brk;

.field private f:Lcom/google/android/gms/internal/ads/btc;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/reward/a;

.field private i:Lcom/google/android/gms/ads/a/a;

.field private j:Lcom/google/android/gms/ads/a/c;

.field private k:Lcom/google/android/gms/ads/g;

.field private l:Lcom/google/android/gms/ads/reward/d;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/brw;->a:Lcom/google/android/gms/internal/ads/brw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/but;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brw;Lcom/google/android/gms/ads/a/e;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/brw;Lcom/google/android/gms/ads/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ko;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/but;->a:Lcom/google/android/gms/internal/ads/ko;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/but;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/but;->c:Lcom/google/android/gms/internal/ads/brw;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/but;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/bro;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bro;-><init>(Lcom/google/android/gms/ads/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/bsr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/but;->h:Lcom/google/android/gms/ads/reward/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/brs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/brs;-><init>(Lcom/google/android/gms/ads/reward/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/bth;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/d;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/but;->l:Lcom/google/android/gms/ads/reward/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/up;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/uk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/brk;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/but;->e:Lcom/google/android/gms/internal/ads/brk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/brl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/brl;-><init>(Lcom/google/android/gms/internal/ads/brk;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/bsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/buo;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/but;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/but;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/but;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/brx;->a()Lcom/google/android/gms/internal/ads/brx;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/brx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/brx;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->b()Lcom/google/android/gms/internal/ads/bsb;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/but;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/but;->a:Lcom/google/android/gms/internal/ads/ko;

    new-instance v7, Lcom/google/android/gms/internal/ads/bsf;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bsf;-><init>(Lcom/google/android/gms/internal/ads/bsb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/brx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/bsj;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/btc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    new-instance v1, Lcom/google/android/gms/internal/ads/bro;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/but;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bro;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/bsr;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->e:Lcom/google/android/gms/internal/ads/brk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    new-instance v1, Lcom/google/android/gms/internal/ads/brl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/but;->e:Lcom/google/android/gms/internal/ads/brk;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/brl;-><init>(Lcom/google/android/gms/internal/ads/brk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/bsn;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->h:Lcom/google/android/gms/ads/reward/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    new-instance v1, Lcom/google/android/gms/internal/ads/brs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/but;->h:Lcom/google/android/gms/ads/reward/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/brs;-><init>(Lcom/google/android/gms/ads/reward/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/bth;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->i:Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    new-instance v1, Lcom/google/android/gms/internal/ads/brz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/but;->i:Lcom/google/android/gms/ads/a/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/brz;-><init>(Lcom/google/android/gms/ads/a/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/btk;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->j:Lcom/google/android/gms/ads/a/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/but;->j:Lcom/google/android/gms/ads/a/c;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/ads/a/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/aj;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->k:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/but;->k:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/g;->a()Lcom/google/android/gms/internal/ads/bsl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/btq;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->l:Lcom/google/android/gms/ads/reward/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    new-instance v1, Lcom/google/android/gms/internal/ads/up;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/but;->l:Lcom/google/android/gms/ads/reward/d;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/up;-><init>(Lcom/google/android/gms/ads/reward/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->a(Lcom/google/android/gms/internal/ads/uk;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/but;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->c(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/but;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/brw;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/buo;)Lcom/google/android/gms/internal/ads/brt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/btc;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/buo;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/but;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/but;->m:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/btc;->m()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/btc;->q()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/but;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/btc;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/but;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/but;->f:Lcom/google/android/gms/internal/ads/btc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/btc;->H()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/aat;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
