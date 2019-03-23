.class final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/abc<",
        "Lcom/google/android/gms/internal/ads/bkk;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bkk;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bkk;->b:[B

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->a:Lcom/google/android/gms/internal/ads/zl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
