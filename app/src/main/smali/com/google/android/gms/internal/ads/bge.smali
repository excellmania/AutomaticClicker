.class final Lcom/google/android/gms/internal/ads/bge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bat;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/ads/bfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;ILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bge;->f:Lcom/google/android/gms/internal/ads/bfz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/bge;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bge;->b:Lcom/google/android/gms/internal/ads/bat;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bge;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bge;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/bge;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bge;->f:Lcom/google/android/gms/internal/ads/bfz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/bge;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bge;->b:Lcom/google/android/gms/internal/ads/bat;

    iget v4, p0, Lcom/google/android/gms/internal/ads/bge;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bge;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bge;->f:Lcom/google/android/gms/internal/ads/bfz;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bge;->e:J

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;J)J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bfy;->a(ILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;J)V

    return-void
.end method
