.class public abstract Lcom/google/android/gms/internal/ads/awd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/abq;


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/awp;


# instance fields
.field a:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/acr;

.field private e:Z

.field private f:Ljava/nio/ByteBuffer;

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/awj;

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/awd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/awp;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/awp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/awd;->b:Lcom/google/android/gms/internal/ads/awp;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awd;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->k:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awd;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/awd;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/awd;->a:Z

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/awd;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/awd;->b:Lcom/google/android/gms/internal/ads/awp;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awd;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/awp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->j:Lcom/google/android/gms/internal/ads/awj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/awd;->g:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/awd;->i:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/awj;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/awd;->e:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/acr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awd;->d:Lcom/google/android/gms/internal/ads/acr;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/awj;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/ym;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awd;->g:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/awd;->g:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long v2, p2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/awd;->h:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/awd;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/awd;->j:Lcom/google/android/gms/internal/ads/awj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/awj;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/awj;->a(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/awd;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/awd;->a:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/awd;->d()V

    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awd;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/awd;->b:Lcom/google/android/gms/internal/ads/awp;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/awd;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/awp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/awd;->a:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/awd;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->k:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/awd;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
