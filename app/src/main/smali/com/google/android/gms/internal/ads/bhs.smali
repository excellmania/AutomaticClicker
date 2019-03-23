.class public final Lcom/google/android/gms/internal/ads/bhs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bhc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bhr<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bgz;

.field private final c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bhr;Lcom/google/android/gms/internal/ads/bhr;Lcom/google/android/gms/internal/ads/bgz;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bhr<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/bgz;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhs;->a:Lcom/google/android/gms/internal/ads/bhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/bgz;

    iput p4, p0, Lcom/google/android/gms/internal/ads/bhs;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/bgz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/bhr;->a:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bgz;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;ZZJ)I

    move-result p1

    return p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bhr;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bhr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bgz;->f()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/bgz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bgz;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->b:Lcom/google/android/gms/internal/ads/bgz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bgz;->a(JZ)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhr;->a(Lcom/google/android/gms/internal/ads/bhr;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhs;->c:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhs;->d:Lcom/google/android/gms/internal/ads/bhr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bhr;->a(Lcom/google/android/gms/internal/ads/bhr;)[Z

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/bhs;->c:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    return-void
.end method
