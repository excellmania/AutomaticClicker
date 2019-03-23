.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/te;

.field public final b:Lcom/google/android/gms/internal/ads/bpq;

.field public final c:Lcom/google/android/gms/internal/ads/wl;

.field public final d:Lcom/google/android/gms/internal/ads/d;

.field public final e:Lcom/google/android/gms/internal/ads/to;

.field public final f:Lcom/google/android/gms/internal/ads/js;

.field public final g:Lcom/google/android/gms/internal/ads/tp;

.field public final h:Lcom/google/android/gms/internal/ads/nx;

.field public final i:Lcom/google/android/gms/internal/ads/wp;

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/ads/tb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/bpq;Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/wp;ZLcom/google/android/gms/internal/ads/tb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->a:Lcom/google/android/gms/internal/ads/te;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/bpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/wl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/d;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/to;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/js;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sw;->g:Lcom/google/android/gms/internal/ads/tp;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sw;->h:Lcom/google/android/gms/internal/ads/nx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sw;->i:Lcom/google/android/gms/internal/ads/wp;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sw;->j:Z

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/sw;->k:Lcom/google/android/gms/internal/ads/tb;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/sw;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->q()Lcom/google/android/gms/internal/ads/hk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hk;->a(Landroid/content/Context;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/tr;

    invoke-direct {v12, p0}, Lcom/google/android/gms/internal/ads/tr;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sw;

    new-instance v3, Lcom/google/android/gms/internal/ads/bpt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/bpt;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/wm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/wm;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/c;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/tm;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tb;->b()Lcom/google/android/gms/internal/ads/jc;

    move-result-object v1

    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/internal/ads/tm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jc;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/nw;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/wn;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/wn;-><init>()V

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/sw;-><init>(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/bpq;Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/nx;Lcom/google/android/gms/internal/ads/wp;ZLcom/google/android/gms/internal/ads/tb;)V

    return-object v0
.end method
