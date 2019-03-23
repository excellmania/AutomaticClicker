.class public final Lcom/google/android/gms/internal/ads/agu;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/agy;",
        ":",
        "Lcom/google/android/gms/internal/ads/ahg;",
        ":",
        "Lcom/google/android/gms/internal/ads/ahi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/agx;

.field private final b:Lcom/google/android/gms/internal/ads/agy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/agy;Lcom/google/android/gms/internal/ads/agx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/agx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agu;->a:Lcom/google/android/gms/internal/ads/agx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agu;->b:Lcom/google/android/gms/internal/ads/agy;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/agb;)Lcom/google/android/gms/internal/ads/agu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/agb;",
            ")",
            "Lcom/google/android/gms/internal/ads/agu<",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/agu;

    new-instance v1, Lcom/google/android/gms/internal/ads/agw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/agw;-><init>(Lcom/google/android/gms/internal/ads/agb;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/agu;-><init>(Lcom/google/android/gms/internal/ads/agy;Lcom/google/android/gms/internal/ads/agx;)V

    return-object v0
.end method
