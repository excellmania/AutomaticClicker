.class public final Lcom/google/android/gms/internal/ads/zp;
.super Lcom/google/android/gms/internal/ads/bmm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bmm<",
        "Lcom/google/android/gms/internal/ads/bkk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/acc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/acc<",
            "Lcom/google/android/gms/internal/ads/bkk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/aam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/acc<",
            "Lcom/google/android/gms/internal/ads/bkk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zp;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/acc;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/acc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/acc<",
            "Lcom/google/android/gms/internal/ads/bkk;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/acc;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/bmm;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/btr;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/acc;

    new-instance p3, Lcom/google/android/gms/internal/ads/aam;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/aam;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/aam;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/aam;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/bkk;)Lcom/google/android/gms/internal/ads/bsq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkk;",
            ")",
            "Lcom/google/android/gms/internal/ads/bsq<",
            "Lcom/google/android/gms/internal/ads/bkk;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc;->a(Lcom/google/android/gms/internal/ads/bkk;)Lcom/google/android/gms/internal/ads/awx;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bsq;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/awx;)Lcom/google/android/gms/internal/ads/bsq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/bkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/aam;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bkk;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/bkk;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aam;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/aam;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bkk;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/aam;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aam;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/acc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/acc;->b(Ljava/lang/Object;)V

    return-void
.end method
