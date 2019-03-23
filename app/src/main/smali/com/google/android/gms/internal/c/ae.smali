.class final Lcom/google/android/gms/internal/c/ae;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/ae;->d:Lcom/google/android/gms/internal/c/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/ae;->c:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/c/ae;->d:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/ae;->c:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/internal/c/ae;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/a;->a(Landroid/os/Bundle;J)V

    return-void
.end method
