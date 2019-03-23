.class public final Lcom/google/android/gms/internal/ads/bjr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/bjr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjr;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bjr;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjr;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjr;->d:Z

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjr;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjr;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjr;->g:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjr;->h:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjr;->i:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjr;->j:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/bjr;->k:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bjr;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/bjr;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjr;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/bjr;->d:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjr;->e:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bjr;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjr;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bjr;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjr;->h:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/bjr;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjr;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/bjr;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bjr;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/bjr;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjr;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bjr;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjr;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/bjr;->k:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/bjr;->g:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/bjr;->g:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjr;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjr;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjr;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjr;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjr;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjr;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bjr;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjr;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/bjr;->k:I

    add-int/2addr v1, v0

    return v1
.end method
