.class public final Lcom/google/android/gms/internal/ads/blm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bld;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/baz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/baz;->a:Lcom/google/android/gms/internal/ads/baz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->d:Lcom/google/android/gms/internal/ads/baz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/baz;)Lcom/google/android/gms/internal/ads/baz;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/blm;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/blm;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->d:Lcom/google/android/gms/internal/ads/baz;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/blm;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/blm;->b:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/blm;->c:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bld;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bld;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/blm;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bld;->x()Lcom/google/android/gms/internal/ads/baz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/blm;->d:Lcom/google/android/gms/internal/ads/baz;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/blm;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/blm;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    :cond_0
    return-void
.end method

.method public final w()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/blm;->b:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/blm;->a:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/blm;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/blm;->d:Lcom/google/android/gms/internal/ads/baz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/baz;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/blm;->d:Lcom/google/android/gms/internal/ads/baz;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/baz;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/baz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/blm;->d:Lcom/google/android/gms/internal/ads/baz;

    return-object v0
.end method
