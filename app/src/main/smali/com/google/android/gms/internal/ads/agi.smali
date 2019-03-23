.class final synthetic Lcom/google/android/gms/internal/ads/agi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/axs;

.field private final c:Lcom/google/android/gms/internal/ads/aay;

.field private final d:Lcom/google/android/gms/ads/internal/bt;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/ads/internal/bt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agi;->b:Lcom/google/android/gms/internal/ads/axs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/agi;->c:Lcom/google/android/gms/internal/ads/aay;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/agi;->d:Lcom/google/android/gms/ads/internal/bt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/agi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agi;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/agi;->b:Lcom/google/android/gms/internal/ads/axs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/agi;->c:Lcom/google/android/gms/internal/ads/aay;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/agi;->d:Lcom/google/android/gms/ads/internal/bt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agi;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->f()Lcom/google/android/gms/internal/ads/agh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ahp;->a()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v1

    const-string v2, ""

    invoke-static {}, Lcom/google/android/gms/internal/ads/bqc;->a()Lcom/google/android/gms/internal/ads/bqc;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/agh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ahp;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/aay;Lcom/google/android/gms/internal/ads/ad;Lcom/google/android/gms/ads/internal/aq;Lcom/google/android/gms/ads/internal/bt;Lcom/google/android/gms/internal/ads/bqc;)Lcom/google/android/gms/internal/ads/agb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/acb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/acb;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/agk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/agk;-><init>(Lcom/google/android/gms/internal/ads/acb;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ahj;->a(Lcom/google/android/gms/internal/ads/ahk;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
