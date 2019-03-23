.class public final Lcom/google/android/gms/internal/ads/bis;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/bjl;

.field public final g:Landroid/net/Uri;

.field private final h:J

.field private final i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/biw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJLcom/google/android/gms/internal/ads/bjl;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJ",
            "Lcom/google/android/gms/internal/ads/bjl;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/biw;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bis;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bis;->h:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bis;->i:J

    move v1, p7

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bis;->b:Z

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bis;->c:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bis;->d:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bis;->e:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bis;->f:Lcom/google/android/gms/internal/ads/bjl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bis;->g:Landroid/net/Uri;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/biw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/biw;

    return-object p1
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/bis;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/biw;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/biw;->b:J

    sub-long v1, v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/biw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/biw;->b:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bis;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/biw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/biw;->b:J

    sub-long v1, v0, v2

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/baf;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
