.class final Lcom/google/android/gms/internal/ads/bga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bkj;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bat;

.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/Object;

.field private final synthetic g:J

.field private final synthetic h:J

.field private final synthetic i:J

.field private final synthetic j:Lcom/google/android/gms/internal/ads/bfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bfz;Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bga;->j:Lcom/google/android/gms/internal/ads/bfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bga;->a:Lcom/google/android/gms/internal/ads/bkj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/bga;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/bga;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bga;->d:Lcom/google/android/gms/internal/ads/bat;

    iput p6, p0, Lcom/google/android/gms/internal/ads/bga;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bga;->f:Ljava/lang/Object;

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/bga;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/bga;->h:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/bga;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bga;->j:Lcom/google/android/gms/internal/ads/bfz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;)Lcom/google/android/gms/internal/ads/bfy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bga;->a:Lcom/google/android/gms/internal/ads/bkj;

    iget v3, p0, Lcom/google/android/gms/internal/ads/bga;->b:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/bga;->c:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bga;->d:Lcom/google/android/gms/internal/ads/bat;

    iget v6, p0, Lcom/google/android/gms/internal/ads/bga;->e:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bga;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bga;->j:Lcom/google/android/gms/internal/ads/bfz;

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/bga;->g:J

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bga;->j:Lcom/google/android/gms/internal/ads/bfz;

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/bga;->h:J

    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/bfz;->a(Lcom/google/android/gms/internal/ads/bfz;J)J

    move-result-wide v10

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/bga;->i:J

    invoke-interface/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/bfy;->a(Lcom/google/android/gms/internal/ads/bkj;IILcom/google/android/gms/internal/ads/bat;ILjava/lang/Object;JJJ)V

    return-void
.end method
