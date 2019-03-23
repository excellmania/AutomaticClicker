.class final Lcom/google/android/gms/internal/c/p;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/c/m$a;

.field private final synthetic f:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/c/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/p;->f:Lcom/google/android/gms/internal/c/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/p;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/c/p;->e:Lcom/google/android/gms/internal/c/m$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/p;->e:Lcom/google/android/gms/internal/c/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c/m$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/c/p;->f:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/c/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/c/p;->e:Lcom/google/android/gms/internal/c/m$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/c/d;)V

    return-void
.end method
