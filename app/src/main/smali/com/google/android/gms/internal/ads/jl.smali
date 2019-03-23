.class public final Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/za<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/za<",
            "Lcom/google/android/gms/internal/ads/ho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/za;

    new-instance v0, Lcom/google/android/gms/internal/ads/jn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/za;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/hz;

    sget-object v4, Lcom/google/android/gms/internal/ads/jl;->a:Lcom/google/android/gms/internal/ads/za;

    sget-object v5, Lcom/google/android/gms/internal/ads/jl;->b:Lcom/google/android/gms/internal/ads/za;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aay;Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/za;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/hz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/je;)Lcom/google/android/gms/internal/ads/jc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jf<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/je<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/jc<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl;->c:Lcom/google/android/gms/internal/ads/hz;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/hz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/je;)V

    return-object v0
.end method
