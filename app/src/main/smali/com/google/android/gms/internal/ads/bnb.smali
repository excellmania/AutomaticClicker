.class public final Lcom/google/android/gms/internal/ads/bnb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bnp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bmt;

.field private final b:Lcom/google/android/gms/internal/ads/agb;

.field private final c:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/ads/internal/gmsg/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bmt;Lcom/google/android/gms/internal/ads/agb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bnc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bnc;-><init>(Lcom/google/android/gms/internal/ads/bnb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->c:Lcom/google/android/gms/ads/internal/gmsg/ac;

    new-instance v0, Lcom/google/android/gms/internal/ads/bnd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bnd;-><init>(Lcom/google/android/gms/internal/ads/bnb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->d:Lcom/google/android/gms/ads/internal/gmsg/ac;

    new-instance v0, Lcom/google/android/gms/internal/ads/bne;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bne;-><init>(Lcom/google/android/gms/internal/ads/bnb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->e:Lcom/google/android/gms/ads/internal/gmsg/ac;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/bmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bnb;->b:Lcom/google/android/gms/internal/ads/agb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnb;->b:Lcom/google/android/gms/internal/ads/agb;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->c:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->d:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->e:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/bmt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bmt;->a:Lcom/google/android/gms/internal/ads/bmr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bmr;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/bnb;)Lcom/google/android/gms/internal/ads/bmt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/bmt;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bnb;->b:Lcom/google/android/gms/internal/ads/agb;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bnb;->a:Lcom/google/android/gms/internal/ads/bmt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bmt;->b(Lcom/google/android/gms/internal/ads/bnp;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bnb;->b:Lcom/google/android/gms/internal/ads/agb;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnb;->e:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnb;->d:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bnb;->c:Lcom/google/android/gms/ads/internal/gmsg/ac;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method
