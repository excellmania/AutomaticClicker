.class final synthetic Lcom/google/android/gms/ads/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/ad;

.field private final b:Lcom/google/android/gms/internal/ads/wr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ad;Lcom/google/android/gms/internal/ads/wr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/ads/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ae;->b:Lcom/google/android/gms/internal/ads/wr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->a:Lcom/google/android/gms/ads/internal/ad;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ae;->b:Lcom/google/android/gms/internal/ads/wr;

    new-instance v10, Lcom/google/android/gms/internal/ads/wq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/agb;Lcom/google/android/gms/internal/ads/jy;Lcom/google/android/gms/internal/ads/ks;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/internal/ads/bj;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/wq;)V

    return-void
.end method
