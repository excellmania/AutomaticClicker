.class final Lcom/google/android/gms/internal/ads/beq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bez;

.field public final b:Lcom/google/android/gms/internal/ads/bdm;

.field public c:Lcom/google/android/gms/internal/ads/bex;

.field public d:Lcom/google/android/gms/internal/ads/bek;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/bdn;

.field public i:Lcom/google/android/gms/internal/ads/bey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bez;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/beq;->b:Lcom/google/android/gms/internal/ads/bdm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/beq;->a:Lcom/google/android/gms/internal/ads/bez;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/bez;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bez;->s:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bez;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/bez;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bez;->o:Lcom/google/android/gms/internal/ads/bey;

    iput v1, p0, Lcom/google/android/gms/internal/ads/beq;->e:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/beq;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/beq;->f:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/beq;->h:Lcom/google/android/gms/internal/ads/bdn;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/beq;->i:Lcom/google/android/gms/internal/ads/bey;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bex;Lcom/google/android/gms/internal/ads/bek;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bex;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/beq;->c:Lcom/google/android/gms/internal/ads/bex;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bkz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/beq;->d:Lcom/google/android/gms/internal/ads/bek;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/beq;->b:Lcom/google/android/gms/internal/ads/bdm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bex;->f:Lcom/google/android/gms/internal/ads/bat;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bdm;->a(Lcom/google/android/gms/internal/ads/bat;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/beq;->a()V

    return-void
.end method
