.class final Lcom/google/android/gms/internal/ads/bph;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bok;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bpf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpf;->b(Lcom/google/android/gms/internal/ads/bpf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bph;->a:Lcom/google/android/gms/internal/ads/bpf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bpf;->a(Lcom/google/android/gms/internal/ads/bpf;)V

    return-void
.end method
