.class final Lcom/google/android/gms/internal/ads/bpz;
.super Ljava/io/PushbackInputStream;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bpw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpw;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bpz;->a:Lcom/google/android/gms/internal/ads/bpw;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bpz;->a:Lcom/google/android/gms/internal/ads/bpw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bpw;->a:Lcom/google/android/gms/internal/ads/bpu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bpu;->a(Lcom/google/android/gms/internal/ads/bpu;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V

    return-void
.end method
