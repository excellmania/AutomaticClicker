.class final Lcom/google/android/gms/internal/ads/bgq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhc;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bgj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bgj;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/bgq;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bgq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bgq;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bgj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgq;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bgj;->a(ILcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bgj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgq;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bgj;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a_(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bgj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/bgq;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/bgj;->a(IJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgj;->g()V

    return-void
.end method
