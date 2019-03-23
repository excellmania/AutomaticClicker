.class public abstract Lcom/google/android/gms/internal/ads/biy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bat;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/biv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Lcom/google/android/gms/internal/ads/bix;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/bat;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/internal/ads/bat;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bjc;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/biv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->e:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/biy;->f:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/biy;->a:Lcom/google/android/gms/internal/ads/bat;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/biy;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->d:Ljava/util/List;

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/bjc;->a(Lcom/google/android/gms/internal/ads/biy;)Lcom/google/android/gms/internal/ads/bix;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/biy;->g:Lcom/google/android/gms/internal/ads/bix;

    iget-wide p2, p6, Lcom/google/android/gms/internal/ads/bjc;->c:J

    const-wide/32 p4, 0xf4240

    iget-wide p6, p6, Lcom/google/android/gms/internal/ads/bjc;->b:J

    invoke-static/range {p2 .. p7}, Lcom/google/android/gms/internal/ads/blq;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/biy;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/bat;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjc;Ljava/util/List;Lcom/google/android/gms/internal/ads/biz;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/biy;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/bat;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bjc;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/bix;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/biy;->g:Lcom/google/android/gms/internal/ads/bix;

    return-object v0
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/bix;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/bim;
.end method

.method public abstract f()Ljava/lang/String;
.end method
