.class public final Lcom/google/android/gms/internal/ads/bhn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bdc;

.field private final b:Lcom/google/android/gms/internal/ads/bat;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bho;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/android/gms/internal/ads/bhp;

.field private f:Lcom/google/android/gms/internal/ads/bdk;

.field private g:[Lcom/google/android/gms/internal/ads/bat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bdc;Lcom/google/android/gms/internal/ads/bat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bhn;->b:Lcom/google/android/gms/internal/ads/bat;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/ads/bdm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bho;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->g:[Lcom/google/android/gms/internal/ads/bat;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhn;->b:Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bho;-><init>(IILcom/google/android/gms/internal/ads/bat;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhn;->e:Lcom/google/android/gms/internal/ads/bhp;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bho;->a(Lcom/google/android/gms/internal/ads/bhp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bat;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bho;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bho;->a:Lcom/google/android/gms/internal/ads/bat;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->g:[Lcom/google/android/gms/internal/ads/bat;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhn;->f:Lcom/google/android/gms/internal/ads/bdk;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bhp;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bhn;->e:Lcom/google/android/gms/internal/ads/bhp;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bhn;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bdc;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bdc;->a(Lcom/google/android/gms/internal/ads/bdf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bhn;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->a:Lcom/google/android/gms/internal/ads/bdc;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/bdc;->a(JJ)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bhn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bho;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/bho;->a(Lcom/google/android/gms/internal/ads/bhp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->f:Lcom/google/android/gms/internal/ads/bdk;

    return-object v0
.end method

.method public final c()[Lcom/google/android/gms/internal/ads/bat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bhn;->g:[Lcom/google/android/gms/internal/ads/bat;

    return-object v0
.end method
