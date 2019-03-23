.class final Lcom/google/android/gms/internal/c/ac;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Ljava/lang/Long;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Z

.field private final synthetic h:Z

.field private final synthetic i:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/ac;->i:Lcom/google/android/gms/internal/c/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/ac;->c:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/ac;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/c/ac;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/c/ac;->f:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/c/ac;->g:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/c/ac;->h:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/c/ac;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/c/ac;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/c/ac;->i:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/c/ac;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/c/ac;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/c/ac;->f:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/c/ac;->g:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/c/ac;->h:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
