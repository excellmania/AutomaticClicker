.class public Lcom/google/android/gms/internal/ads/awg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/acr;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/acr;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/abq;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/internal/ads/abq;

.field private static g:Lcom/google/android/gms/internal/ads/awp;


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/ym;

.field protected b:Lcom/google/android/gms/internal/ads/awj;

.field c:J

.field d:J

.field e:J

.field private h:Lcom/google/android/gms/internal/ads/abq;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/abq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/awh;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/awh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/awg;->f:Lcom/google/android/gms/internal/ads/abq;

    const-class v0, Lcom/google/android/gms/internal/ads/awg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/awp;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/awp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/awg;->g:Lcom/google/android/gms/internal/ads/awp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awg;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awg;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awg;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->i:Ljava/util/List;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/abq;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/awg;->f:Lcom/google/android/gms/internal/ads/abq;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/awg;->c:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/awg;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/awg;->c:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/awj;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awg;->a:Lcom/google/android/gms/internal/ads/ym;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/ym;->a(Lcom/google/android/gms/internal/ads/awj;Lcom/google/android/gms/internal/ads/acr;)Lcom/google/android/gms/internal/ads/abq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/awg;->c:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/awg;->f:Lcom/google/android/gms/internal/ads/abq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/awj;JLcom/google/android/gms/internal/ads/ym;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awg;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awg;->c:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/awj;->a(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/awg;->e:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/awg;->a:Lcom/google/android/gms/internal/ads/ym;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/abq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    sget-object v1, Lcom/google/android/gms/internal/ads/awg;->f:Lcom/google/android/gms/internal/ads/abq;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/awn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/awg;->i:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/awn;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->i:Ljava/util/List;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->b:Lcom/google/android/gms/internal/ads/awj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/awj;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    sget-object v1, Lcom/google/android/gms/internal/ads/awg;->f:Lcom/google/android/gms/internal/ads/abq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/abq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/awg;->f:Lcom/google/android/gms/internal/ads/abq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awg;->h:Lcom/google/android/gms/internal/ads/abq;

    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awg;->a()Lcom/google/android/gms/internal/ads/abq;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awg;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awg;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/abq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
