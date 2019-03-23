.class public final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/afl;

.field public final b:Lcom/google/android/gms/internal/ads/adb;

.field public final c:Lcom/google/android/gms/internal/ads/wc;

.field public final d:Lcom/google/android/gms/internal/ads/bqh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/afl;Lcom/google/android/gms/internal/ads/adb;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/bqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/ads/afl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->b:Lcom/google/android/gms/internal/ads/adb;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/bt;->c:Lcom/google/android/gms/internal/ads/wc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/bt;->d:Lcom/google/android/gms/internal/ads/bqh;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/bt;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/bt;

    new-instance v1, Lcom/google/android/gms/internal/ads/aex;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aex;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/adj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/adj;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/vw;

    new-instance v4, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/wd;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/bqh;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/ads/bqh;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/bt;-><init>(Lcom/google/android/gms/internal/ads/afl;Lcom/google/android/gms/internal/ads/adb;Lcom/google/android/gms/internal/ads/wc;Lcom/google/android/gms/internal/ads/bqh;)V

    return-object v0
.end method
