.class final Lcom/google/android/gms/internal/c/aj;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Landroid/app/Activity;

.field private final synthetic d:Lcom/google/android/gms/internal/c/m$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/aj;->d:Lcom/google/android/gms/internal/c/m$c;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/aj;->c:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/c/aj;->d:Lcom/google/android/gms/internal/c/m$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/aj;->c:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/c/aj;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/c/a;->b(Lcom/google/android/gms/a/a;J)V

    return-void
.end method
