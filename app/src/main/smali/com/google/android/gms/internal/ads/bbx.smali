.class final Lcom/google/android/gms/internal/ads/bbx;
.super Lcom/google/android/gms/internal/ads/bbw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final b:Landroid/media/AudioTimestamp;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bbw;-><init>(Lcom/google/android/gms/internal/ads/bbv;)V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bbw;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bbx;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bbx;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bbx;->e:J

    return-void
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->a:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bbx;->d:J

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bbx;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bbx;->c:J

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bbx;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bbx;->c:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bbx;->e:J

    :cond_1
    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbx;->b:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bbx;->e:J

    return-wide v0
.end method
