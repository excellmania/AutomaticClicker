.class public final Lcom/google/android/gms/internal/ads/bdb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bde;IZ)I
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bde;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/bdn;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bli;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bli;->d(I)V

    return-void
.end method
