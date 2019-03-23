.class public final Lcom/google/android/gms/internal/ads/bgr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bgv;
.implements Lcom/google/android/gms/internal/ads/bgw;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/bkg;

.field private final c:Lcom/google/android/gms/internal/ads/bdg;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/bgs;

.field private final g:Lcom/google/android/gms/internal/ads/bbg;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/bgw;

.field private k:Lcom/google/android/gms/internal/ads/bbe;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bdg;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bgs;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgr;->b:Lcom/google/android/gms/internal/ads/bkg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgr;->c:Lcom/google/android/gms/internal/ads/bdg;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/bgr;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bgr;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bgr;->f:Lcom/google/android/gms/internal/ads/bgs;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->h:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/ads/bgr;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bbg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bbg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->g:Lcom/google/android/gms/internal/ads/bbg;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/bkd;)Lcom/google/android/gms/internal/ads/bgt;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bgr;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgr;->b:Lcom/google/android/gms/internal/ads/bkg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bkg;->a()Lcom/google/android/gms/internal/ads/bkf;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgr;->c:Lcom/google/android/gms/internal/ads/bdg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bdg;->a()[Lcom/google/android/gms/internal/ads/bdc;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/bgr;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bgr;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bgr;->f:Lcom/google/android/gms/internal/ads/bgs;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/bgr;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bgj;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkf;[Lcom/google/android/gms/internal/ads/bdc;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bgs;Lcom/google/android/gms/internal/ads/bgw;Lcom/google/android/gms/internal/ads/bkd;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bah;ZLcom/google/android/gms/internal/ads/bgw;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgr;->j:Lcom/google/android/gms/internal/ads/bgw;

    new-instance p1, Lcom/google/android/gms/internal/ads/bhf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bhf;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->k:Lcom/google/android/gms/internal/ads/bbe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->k:Lcom/google/android/gms/internal/ads/bbe;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bgw;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgr;->g:Lcom/google/android/gms/internal/ads/bbg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/bbe;->a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/bbg;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bgr;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->k:Lcom/google/android/gms/internal/ads/bbe;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bgr;->l:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bgr;->j:Lcom/google/android/gms/internal/ads/bgw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bgr;->k:Lcom/google/android/gms/internal/ads/bbe;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bgw;->a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bgt;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgj;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bgr;->j:Lcom/google/android/gms/internal/ads/bgw;

    return-void
.end method
