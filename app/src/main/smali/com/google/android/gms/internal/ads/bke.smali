.class public final Lcom/google/android/gms/internal/ads/bke;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkf;


# instance fields
.field private final a:[B

.field private b:Landroid/net/Uri;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bke;->a:[B

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bke;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/bke;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/bke;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bke;->c:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/bke;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/bke;->d:I

    return p3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bkj;)J
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bkj;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->b:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bke;->c:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bkj;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/bke;->d:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/bke;->d:I

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/bke;->c:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bke;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bke;->c:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bkj;->e:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bke;->a:[B

    array-length p1, p1

    const/16 v4, 0x4d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsatisfiable range: ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->b:Landroid/net/Uri;

    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bke;->b:Landroid/net/Uri;

    return-object v0
.end method
