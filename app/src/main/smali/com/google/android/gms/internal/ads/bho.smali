.class final Lcom/google/android/gms/internal/ads/bho;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdm;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/bat;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/bat;

.field private e:Lcom/google/android/gms/internal/ads/bdm;


# direct methods
.method public constructor <init>(IILcom/google/android/gms/internal/ads/bat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bho;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bho;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bho;->d:Lcom/google/android/gms/internal/ads/bat;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bde;IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bde;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/bdn;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bho;->d:Lcom/google/android/gms/internal/ads/bat;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bat;->a(Lcom/google/android/gms/internal/ads/bat;)Lcom/google/android/gms/internal/ads/bat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bho;->a:Lcom/google/android/gms/internal/ads/bat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bho;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhp;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/bdb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bdb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bho;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/bho;->c:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bhp;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bho;->a:Lcom/google/android/gms/internal/ads/bat;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bli;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bho;->e:Lcom/google/android/gms/internal/ads/bdm;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    return-void
.end method
