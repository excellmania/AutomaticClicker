.class final Lcom/google/android/gms/internal/ads/ayn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ayk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayk;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayn;->c:Lcom/google/android/gms/internal/ads/ayk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ayn;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ayn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayn;->c:Lcom/google/android/gms/internal/ads/ayk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ayn;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ayn;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ayk;->b(IZ)Lcom/google/android/gms/internal/ads/akx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayn;->c:Lcom/google/android/gms/internal/ads/ayk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ayk;->a(Lcom/google/android/gms/internal/ads/ayk;Lcom/google/android/gms/internal/ads/akx;)Lcom/google/android/gms/internal/ads/akx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ayn;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ayk;->a(ILcom/google/android/gms/internal/ads/akx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayn;->c:Lcom/google/android/gms/internal/ads/ayk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ayn;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ayn;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ayk;->a(IZ)V

    :cond_0
    return-void
.end method
