.class public final Lcom/google/android/gms/internal/ads/jo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/jc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jc<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/je;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/je<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/jf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jf<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/hz;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/je;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hz;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/je<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/jf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/je;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jo;)Lcom/google/android/gms/internal/ads/je;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo;->a:Lcom/google/android/gms/internal/ads/je;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/iy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ip;",
            "Lcom/google/android/gms/internal/ads/iy;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/acc<",
            "TO;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/xt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xt;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/n;->o:Lcom/google/android/gms/ads/internal/gmsg/f;

    new-instance v2, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/acc;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/gmsg/f;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/g;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/jf;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/jf;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/acc;->a(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavaScript"

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/xk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip;->a()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/iy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/jo;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/iy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/acc;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/abs<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jo;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/abs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/abs<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/acc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/acc;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/hz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hz;->b(Lcom/google/android/gms/internal/ads/axs;)Lcom/google/android/gms/internal/ads/ip;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/ip;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/acc;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/jo;Lcom/google/android/gms/internal/ads/acc;Lcom/google/android/gms/internal/ads/ip;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/aci;->a(Lcom/google/android/gms/internal/ads/ach;Lcom/google/android/gms/internal/ads/acf;)V

    return-object v0
.end method
