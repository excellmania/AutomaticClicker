.class public final Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/jc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->t()Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aay;->a()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/jg;

    sget-object v3, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->a:Lcom/google/android/gms/internal/ads/jc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->t()Lcom/google/android/gms/internal/ads/jd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/aay;->a()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;)Lcom/google/android/gms/internal/ads/jl;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/jg;

    sget-object v2, Lcom/google/android/gms/internal/ads/ji;->a:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/jc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->a:Lcom/google/android/gms/internal/ads/jc;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/jc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr;->b:Lcom/google/android/gms/internal/ads/jc;

    return-object v0
.end method
