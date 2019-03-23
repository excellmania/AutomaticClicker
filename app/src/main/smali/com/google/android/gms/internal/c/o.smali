.class final Lcom/google/android/gms/internal/c/o;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/o;->f:Lcom/google/android/gms/internal/c/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/o;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/c/o;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/c/o;->f:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/c/o;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/c/o;->e:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
