.class final Lcom/google/android/gms/internal/ads/bih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bkr<",
        "Lcom/google/android/gms/internal/ads/bkw<",
        "Lcom/google/android/gms/internal/ads/bis;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bic;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/bic;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bih;->a:Lcom/google/android/gms/internal/ads/bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bic;Lcom/google/android/gms/internal/ads/bid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bih;-><init>(Lcom/google/android/gms/internal/ads/bic;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJLjava/io/IOException;)I
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bkw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->a:Lcom/google/android/gms/internal/ads/bic;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bic;->a(Lcom/google/android/gms/internal/ads/bkw;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bkw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->a:Lcom/google/android/gms/internal/ads/bic;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bic;->a(Lcom/google/android/gms/internal/ads/bkw;JJ)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/bkt;JJZ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/bkw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bih;->a:Lcom/google/android/gms/internal/ads/bic;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bic;->c(Lcom/google/android/gms/internal/ads/bkw;JJ)V

    return-void
.end method
