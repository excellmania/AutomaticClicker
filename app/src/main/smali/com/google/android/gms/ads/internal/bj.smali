.class final Lcom/google/android/gms/ads/internal/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    new-instance v10, Lcom/google/android/gms/internal/ads/wq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/bi;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/ads/wr;

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
