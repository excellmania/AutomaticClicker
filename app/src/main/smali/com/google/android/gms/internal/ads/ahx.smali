.class final synthetic Lcom/google/android/gms/internal/ads/ahx;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Lcom/google/android/gms/internal/ads/ahp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ahx;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ahx;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ahx;->f:Lcom/google/android/gms/internal/ads/axs;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Lcom/google/android/gms/internal/ads/aay;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ahx;->h:Lcom/google/android/gms/internal/ads/ad;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Lcom/google/android/gms/ads/internal/aq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ahx;->j:Lcom/google/android/gms/ads/internal/bt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahx;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ahx;->b:Lcom/google/android/gms/internal/ads/ahp;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ahx;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ahx;->d:Z

    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/ahx;->e:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ahx;->f:Lcom/google/android/gms/internal/ads/axs;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ahx;->g:Lcom/google/android/gms/internal/ads/aay;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ahx;->h:Lcom/google/android/gms/internal/ads/ad;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ahx;->i:Lcom/google/android/gms/ads/internal/aq;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ahx;->j:Lcom/google/android/gms/ads/internal/bt;

    new-instance v14, Lcom/google/android/gms/internal/ads/ahq;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/ahq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/aho;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/aho;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ahy;

    move-object v1, v0

    move-object v3, v14

    move v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/ahy;-><init>(Lcom/google/android/gms/internal/ads/aho;Lcom/google/android/gms/internal/ads/ahq;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/agm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/agm;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/afs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/afs;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ahy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v14, v1, v13}, Lcom/google/android/gms/internal/ads/ahq;->a(Lcom/google/android/gms/internal/ads/agb;Z)V

    return-object v1
.end method
