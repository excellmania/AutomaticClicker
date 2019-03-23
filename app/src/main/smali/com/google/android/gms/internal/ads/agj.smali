.class final synthetic Lcom/google/android/gms/internal/ads/agj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ahp;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/axs;

.field private final g:Lcom/google/android/gms/internal/ads/aay;

.field private final h:Lcom/google/android/gms/internal/ads/ad;

.field private final i:Lcom/google/android/gms/ads/internal/aq;

.field private final j:Lcom/google/android/gms/ads/internal/bt;

.field private final k:Lcom/google/android/gms/internal/ads/bqc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agj;->b:Lcom/google/android/gms/internal/ads/ahp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/agj;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/agj;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/agj;->f:Lcom/google/android/gms/internal/ads/axs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/agj;->g:Lcom/google/android/gms/internal/ads/aay;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/agj;->h:Lcom/google/android/gms/internal/ads/ad;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/agj;->i:Lcom/google/android/gms/ads/internal/aq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/agj;->j:Lcom/google/android/gms/ads/internal/bt;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/agj;->k:Lcom/google/android/gms/internal/ads/bqc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agj;->b:Lcom/google/android/gms/internal/ads/ahp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/agj;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/agj;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/agj;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agj;->f:Lcom/google/android/gms/internal/ads/axs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/agj;->g:Lcom/google/android/gms/internal/ads/aay;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/agj;->h:Lcom/google/android/gms/internal/ads/ad;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/agj;->i:Lcom/google/android/gms/ads/internal/aq;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/agj;->j:Lcom/google/android/gms/ads/internal/bt;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/agj;->k:Lcom/google/android/gms/internal/ads/bqc;

    new-instance v13, Lcom/google/android/gms/internal/ads/agm;

    move v4, v11

    move-object v10, v12

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ago;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)Lcom/google/android/gms/internal/ads/ago;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/agm;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->g()Lcom/google/android/gms/internal/ads/yb;

    move-result-object v0

    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/yb;->a(Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/bqc;Z)Lcom/google/android/gms/internal/ads/agc;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/agb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/afs;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/afs;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/agb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
