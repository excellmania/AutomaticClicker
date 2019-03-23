.class final synthetic Lcom/google/android/gms/internal/ads/aem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bkg;


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aem;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bkf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aem;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/bke;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bke;-><init>([B)V

    return-object v1
.end method
