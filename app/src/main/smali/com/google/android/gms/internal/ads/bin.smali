.class public final Lcom/google/android/gms/internal/ads/bin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bim;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bcz;->a:I

    return p1
.end method

.method public final a(JJ)I
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/bcz;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcz;->e:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final a(IJ)J
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bcz;->d:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/bix;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/bix;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcz;->c:[J

    aget-wide v2, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bin;->a:Lcom/google/android/gms/internal/ads/bcz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bcz;->b:[I

    aget p1, v0, p1

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bix;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
