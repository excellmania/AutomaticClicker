.class public abstract Lcom/google/android/gms/internal/ads/bae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bba;
.implements Lcom/google/android/gms/internal/ads/bbc;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/bbd;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/bhc;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/bae;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bae;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bhc;->a(Lcom/google/android/gms/internal/ads/bav;Lcom/google/android/gms/internal/ads/bcr;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bcm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bae;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bcr;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bae;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/bcr;->c:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bat;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/bat;->q:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bae;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bat;->a(J)Lcom/google/android/gms/internal/ads/bat;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/bav;->a:Lcom/google/android/gms/internal/ads/bat;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bae;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/bae;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bbd;[Lcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bhc;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bae;->b:Lcom/google/android/gms/internal/ads/bbd;

    iput v1, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/bae;->a(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/bae;->a([Lcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bhc;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/bae;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/gms/internal/ads/bat;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/bat;Lcom/google/android/gms/internal/ads/bhc;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bae;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bae;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/bae;->a([Lcom/google/android/gms/internal/ads/bat;J)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bbc;
    .locals 0

    return-object p0
.end method

.method protected final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bae;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bhc;->a_(J)V

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/bld;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    return v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->n()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/bhc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bhc;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bkz;->b(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/bae;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bae;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()Lcom/google/android/gms/internal/ads/bbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->b:Lcom/google/android/gms/internal/ads/bbd;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bae;->c:I

    return v0
.end method

.method protected final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bae;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bae;->e:Lcom/google/android/gms/internal/ads/bhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bhc;->a()Z

    move-result v0

    return v0
.end method
