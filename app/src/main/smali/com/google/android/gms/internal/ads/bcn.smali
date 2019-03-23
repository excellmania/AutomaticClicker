.class public final Lcom/google/android/gms/internal/ads/bcn;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/gms/internal/ads/bcp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcn;->i:Landroid/media/MediaCodec$CryptoInfo;

    sget v0, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bcn;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bcp;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/bco;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bcn;->j:Lcom/google/android/gms/internal/ads/bcp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcn;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BI)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcn;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcn;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bcn;->c:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bcn;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bcn;->a:[B

    iput p6, p0, Lcom/google/android/gms/internal/ads/bcn;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcn;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/bcn;->h:I

    sget p2, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bcn;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p0, Lcom/google/android/gms/internal/ads/bcn;->f:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bcn;->b:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bcn;->c:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bcn;->d:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bcn;->a:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p3, p0, Lcom/google/android/gms/internal/ads/bcn;->e:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p2, Lcom/google/android/gms/internal/ads/blq;->a:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bcn;->j:Lcom/google/android/gms/internal/ads/bcp;

    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/bcp;->a(Lcom/google/android/gms/internal/ads/bcp;II)V

    :cond_0
    return-void
.end method
