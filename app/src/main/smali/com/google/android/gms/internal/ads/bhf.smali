.class public final Lcom/google/android/gms/internal/ads/bhf;
.super Lcom/google/android/gms/internal/ads/bbe;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bhf;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bbe;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhf;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/bhf;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhf;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/bhf;->f:J

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/bhf;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bhf;->h:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bhf;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bhf;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/bbg;Z)Lcom/google/android/gms/internal/ads/bbg;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bkz;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bhf;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bhf;->c:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bbg;->a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/bbg;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/bbh;ZJ)Lcom/google/android/gms/internal/ads/bbh;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/bkz;->a(III)I

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/bhf;->g:Z

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/bhf;->d:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/bbh;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/gms/internal/ads/bbh;

    move-result-object v1

    return-object v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
