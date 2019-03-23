.class public final Lcom/google/android/gms/internal/ads/ael;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bai;
.implements Lcom/google/android/gms/internal/ads/bgs;
.implements Lcom/google/android/gms/internal/ads/bky;
.implements Lcom/google/android/gms/internal/ads/bmg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bai;",
        "Lcom/google/android/gms/internal/ads/bgs;",
        "Lcom/google/android/gms/internal/ads/bky<",
        "Lcom/google/android/gms/internal/ads/bkf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bmg;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/aek;

.field private final e:Lcom/google/android/gms/internal/ads/bba;

.field private final f:Lcom/google/android/gms/internal/ads/bba;

.field private final g:Lcom/google/android/gms/internal/ads/bjt;

.field private final h:Lcom/google/android/gms/internal/ads/adq;

.field private i:Lcom/google/android/gms/internal/ads/bah;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/aes;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/adq;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    new-instance p1, Lcom/google/android/gms/internal/ads/aek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->d:Lcom/google/android/gms/internal/ads/aek;

    new-instance p1, Lcom/google/android/gms/internal/ads/bma;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/bfg;->a:Lcom/google/android/gms/internal/ads/bfg;

    sget-object v5, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bma;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bfg;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/bmg;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->e:Lcom/google/android/gms/internal/ads/bba;

    new-instance p1, Lcom/google/android/gms/internal/ads/bcg;

    sget-object p2, Lcom/google/android/gms/internal/ads/bfg;->a:Lcom/google/android/gms/internal/ads/bfg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bcg;-><init>(Lcom/google/android/gms/internal/ads/bfg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->f:Lcom/google/android/gms/internal/ads/bba;

    new-instance p1, Lcom/google/android/gms/internal/ads/bjq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bjq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->g:Lcom/google/android/gms/internal/ads/bjt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/ael;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/ael;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/bba;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->f:Lcom/google/android/gms/internal/ads/bba;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->e:Lcom/google/android/gms/internal/ads/bba;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ael;->g:Lcom/google/android/gms/internal/ads/bjt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->d:Lcom/google/android/gms/internal/ads/aek;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bal;->a([Lcom/google/android/gms/internal/ads/bba;Lcom/google/android/gms/internal/ads/bjz;Lcom/google/android/gms/internal/ads/bax;)Lcom/google/android/gms/internal/ads/bah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bai;)V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ael;->a:I

    return v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bkg;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ael;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/aem;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/aem;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/aen;-><init>(Lcom/google/android/gms/internal/ads/ael;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/adq;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/aeo;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/aeo;-><init>(Lcom/google/android/gms/internal/ads/ael;Lcom/google/android/gms/internal/ads/bkg;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/aep;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/aep;-><init>(Lcom/google/android/gms/internal/ads/bkg;[B)V

    move-object p1, v1

    :cond_2
    return-object p1
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/ael;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bkg;)Lcom/google/android/gms/internal/ads/bkf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/aei;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->c:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bkg;->a()Lcom/google/android/gms/internal/ads/bkf;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/aer;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aer;-><init>(Lcom/google/android/gms/internal/ads/ael;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/aei;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bky;Lcom/google/android/gms/internal/ads/aej;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bkf;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/bkm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/adq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    iget v4, v0, Lcom/google/android/gms/internal/ads/adq;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    iget v5, v0, Lcom/google/android/gms/internal/ads/adq;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bkm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/blk;Lcom/google/android/gms/internal/ads/bky;IIZLcom/google/android/gms/internal/ads/bkp;)V

    return-object v8
.end method

.method final a(FZ)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->f:Lcom/google/android/gms/internal/ads/bba;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bak;-><init>(Lcom/google/android/gms/internal/ads/baj;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bak;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bah;->b([Lcom/google/android/gms/internal/ads/bak;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/bak;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bah;->a([Lcom/google/android/gms/internal/ads/bak;)V

    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ael;->l:Lcom/google/android/gms/internal/ads/aes;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/aes;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ael;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 10

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ael;->j:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ael;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/adq;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ael;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bkg;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/internal/ads/bic;

    new-instance v5, Lcom/google/android/gms/internal/ads/bip;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/bip;-><init>(Lcom/google/android/gms/internal/ads/bkg;)V

    sget-object v6, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bic;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bhz;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/bfy;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/bgr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ael;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/bkg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/aeq;->a:Lcom/google/android/gms/internal/ads/bdg;

    const/4 v4, -0x1

    sget-object v5, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->h:Lcom/google/android/gms/internal/ads/adq;

    iget v8, v0, Lcom/google/android/gms/internal/ads/adq;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bgr;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bkg;Lcom/google/android/gms/internal/ads/bdg;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/bgs;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bgv;)V

    sget v0, Lcom/google/android/gms/internal/ads/ael;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/ael;->b:I

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;Z)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->e:Lcom/google/android/gms/internal/ads/bba;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/bak;-><init>(Lcom/google/android/gms/internal/ads/baj;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/bak;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bah;->b([Lcom/google/android/gms/internal/ads/bak;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/bak;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bah;->a([Lcom/google/android/gms/internal/ads/bak;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aes;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->l:Lcom/google/android/gms/internal/ads/aes;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bag;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->l:Lcom/google/android/gms/internal/ads/aes;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aes;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/baz;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bcq;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhi;Lcom/google/android/gms/internal/ads/bjy;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->l:Lcom/google/android/gms/internal/ads/aes;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aes;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/ael;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ael;->m:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bkj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ael;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ael;->l:Lcom/google/android/gms/internal/ads/aes;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/aes;->b(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->l:Lcom/google/android/gms/internal/ads/aes;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aes;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bcq;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bah;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ael;->g:Lcom/google/android/gms/internal/ads/bjt;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/bjt;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/aek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->d:Lcom/google/android/gms/internal/ads/aek;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/bah;->b(Lcom/google/android/gms/internal/ads/bai;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bah;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ael;->i:Lcom/google/android/gms/internal/ads/bah;

    sget v0, Lcom/google/android/gms/internal/ads/ael;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ael;->b:I

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ael;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final finalize()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/ael;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ael;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/xk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
