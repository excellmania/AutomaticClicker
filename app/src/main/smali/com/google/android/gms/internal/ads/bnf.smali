.class public final Lcom/google/android/gms/internal/ads/bnf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bnp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bmt;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/b;

.field private d:Lcom/google/android/gms/internal/ads/ip;

.field private e:Z

.field private final f:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/iy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bmt;Lcom/google/android/gms/internal/ads/hz;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bnk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bnk;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->f:Lcom/google/android/gms/ads/internal/gmsg/ac;

    new-instance v0, Lcom/google/android/gms/internal/ads/bnl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bnl;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    new-instance v0, Lcom/google/android/gms/internal/ads/bnm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bnm;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->h:Lcom/google/android/gms/ads/internal/gmsg/ac;

    new-instance v0, Lcom/google/android/gms/internal/ads/bno;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bno;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->i:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnf;->a:Lcom/google/android/gms/internal/ads/bmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bnf;->b:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bnf;->b:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnf;->c:Lcom/google/android/gms/ads/internal/gmsg/b;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnf;->d:Lcom/google/android/gms/internal/ads/ip;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnf;->d:Lcom/google/android/gms/internal/ads/ip;

    new-instance p2, Lcom/google/android/gms/internal/ads/bng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bng;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/bnh;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/bnh;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bnf;->a:Lcom/google/android/gms/internal/ads/bmt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bmt;->a:Lcom/google/android/gms/internal/ads/bmr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bmr;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bnf;)Lcom/google/android/gms/internal/ads/bmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bnf;->a:Lcom/google/android/gms/internal/ads/bmt;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bnf;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bnf;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bnf;)Lcom/google/android/gms/ads/internal/gmsg/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bnf;->c:Lcom/google/android/gms/ads/internal/gmsg/b;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->f:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->h:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->i:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bnf;->d:Lcom/google/android/gms/internal/ads/ip;

    new-instance v0, Lcom/google/android/gms/internal/ads/bni;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bni;-><init>(Lcom/google/android/gms/internal/ads/bnf;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/acg;-><init>()V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bnf;->e:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->d:Lcom/google/android/gms/internal/ads/ip;

    new-instance v1, Lcom/google/android/gms/internal/ads/bnj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bnj;-><init>(Lcom/google/android/gms/internal/ads/bnf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/acg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/acg;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnf;->d:Lcom/google/android/gms/internal/ads/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip;->a()V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/ads/iy;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->h:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->g:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->f:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->E()Lcom/google/android/gms/internal/ads/wg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bnf;->i:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    :cond_0
    return-void
.end method
