.class public final Lcom/google/android/gms/internal/ads/bkw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkt;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bkj;

.field public final b:I

.field private final c:Lcom/google/android/gms/internal/ads/bkf;

.field private final d:Lcom/google/android/gms/internal/ads/bkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bkx<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bkf;Landroid/net/Uri;ILcom/google/android/gms/internal/ads/bkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bkf;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/gms/internal/ads/bkx<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkw;->c:Lcom/google/android/gms/internal/ads/bkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/bkj;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bkj;-><init>(Landroid/net/Uri;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bkw;->b:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bkw;->d:Lcom/google/android/gms/internal/ads/bkx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkw;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bkw;->f:Z

    return v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/bki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkw;->c:Lcom/google/android/gms/internal/ads/bkf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkw;->a:Lcom/google/android/gms/internal/ads/bkj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bki;-><init>(Lcom/google/android/gms/internal/ads/bkf;Lcom/google/android/gms/internal/ads/bkj;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bki;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bkw;->d:Lcom/google/android/gms/internal/ads/bkx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bkw;->c:Lcom/google/android/gms/internal/ads/bkf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bkf;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/bkx;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bkw;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bki;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bkw;->g:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bki;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bkw;->g:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bkw;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bkw;->g:J

    return-wide v0
.end method
