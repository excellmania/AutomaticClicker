.class final Lcom/google/android/gms/internal/c/w;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/c/m$a;

.field private final synthetic d:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/w;->d:Lcom/google/android/gms/internal/c/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/w;->c:Lcom/google/android/gms/internal/c/m$a;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/w;->c:Lcom/google/android/gms/internal/c/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/c/m$a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/w;->d:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/w;->c:Lcom/google/android/gms/internal/c/m$a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/c/a;->a(Lcom/google/android/gms/internal/c/d;)V

    return-void
.end method
