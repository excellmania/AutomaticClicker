.class final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/brt;

.field c:Lcom/google/android/gms/internal/ads/fn;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/gt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->g:Lcom/google/android/gms/internal/ads/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gt;->a(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/fm;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance p1, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/internal/ads/fn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->c:Lcom/google/android/gms/internal/ads/fn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/ads/internal/m;

    new-instance v0, Lcom/google/android/gms/internal/ads/fo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fo;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bsr;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/btk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fy;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/aj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/bsn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/uk;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/brt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/fm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/brt;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/brt;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->g:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gt;->b(Lcom/google/android/gms/internal/ads/gt;)Lcom/google/android/gms/internal/ads/brt;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gr;->b(Lcom/google/android/gms/internal/ads/brt;)Lcom/google/android/gms/internal/ads/brt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/brt;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gu;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->l()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/gu;->d:J

    return v0
.end method
