.class public final Lcom/google/android/gms/ads/internal/bu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/ads/wb;

.field private d:Lcom/google/android/gms/internal/ads/ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wb;Lcom/google/android/gms/internal/ads/ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/wb;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/ru;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ru;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wb;->a()Lcom/google/android/gms/internal/ads/vy;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vy;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ru;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/bu;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->c:Lcom/google/android/gms/internal/ads/wb;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/wb;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ru;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bu;->d:Lcom/google/android/gms/internal/ads/ru;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ru;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bu;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/bu;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
