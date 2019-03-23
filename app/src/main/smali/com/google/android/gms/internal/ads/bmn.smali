.class final Lcom/google/android/gms/internal/ads/bmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic e:Lcom/google/android/gms/internal/ads/bmh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmh;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bmn;->e:Lcom/google/android/gms/internal/ads/bmh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bmn;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/bmn;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/bmn;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/bmn;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bmn;->e:Lcom/google/android/gms/internal/ads/bmh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bmh;->a(Lcom/google/android/gms/internal/ads/bmh;)Lcom/google/android/gms/internal/ads/bmg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bmn;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/bmn;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/bmn;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bmn;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bmg;->a(IIIF)V

    return-void
.end method
