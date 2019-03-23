.class public final Lcom/google/android/gms/internal/ads/bfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bdc;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bat;

.field private final c:Lcom/google/android/gms/internal/ads/bli;

.field private d:Lcom/google/android/gms/internal/ads/bdm;

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/blq;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/bfb;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->b:Lcom/google/android/gms/internal/ads/bat;

    new-instance p1, Lcom/google/android/gms/internal/ads/bli;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bli;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bde;Lcom/google/android/gms/internal/ads/bdj;)I
    .locals 10

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    :pswitch_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/bfb;->h:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v0, 0x3

    invoke-interface {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/bde;->b([BII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->d:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-interface {p2, v3, v0}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bli;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfb;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfb;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfb;->h:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfb;->h:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/gms/internal/ads/bfb;->i:I

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bfb;->d:Lcom/google/android/gms/internal/ads/bdm;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bfb;->g:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/bdm;->a(JIIILcom/google/android/gms/internal/ads/bdn;)V

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    return v2

    :pswitch_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->a()V

    iget p2, p0, Lcom/google/android/gms/internal/ads/bfb;->f:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bde;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    move v1, v2

    goto :goto_5

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    :goto_3
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/bfb;->g:J

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bde;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->m()J

    move-result-wide v3

    goto :goto_3

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfb;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/bfb;->i:I

    :goto_5
    if-eqz v1, :cond_5

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    goto/16 :goto_0

    :cond_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    return v0

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/bay;

    const/16 v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bay;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->a()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/16 v3, 0x8

    invoke-interface {p1, p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/bde;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result p2

    sget v2, Lcom/google/android/gms/internal/ads/bfb;->a:I

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bli;->f()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/bfb;->f:I

    move v2, v1

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    iput v1, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    goto/16 :goto_0

    :cond_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bfb;->e:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bdf;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bdl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bdl;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdf;->a(Lcom/google/android/gms/internal/ads/bdk;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bdf;->a(II)Lcom/google/android/gms/internal/ads/bdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->d:Lcom/google/android/gms/internal/ads/bdm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bdf;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->d:Lcom/google/android/gms/internal/ads/bdm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->b:Lcom/google/android/gms/internal/ads/bat;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bde;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bli;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bli;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bde;->c([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bfb;->c:Lcom/google/android/gms/internal/ads/bli;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bli;->l()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/bfb;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
