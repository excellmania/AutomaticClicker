.class final Lcom/google/android/gms/internal/c/ad;
.super Lcom/google/android/gms/internal/c/m$b;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/ad;->g:Lcom/google/android/gms/internal/c/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/c/ad;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/c/ad;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/c/ad;->e:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/c/ad;->f:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;)V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/c/ad;->g:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->b(Lcom/google/android/gms/internal/c/m;)Lcom/google/android/gms/internal/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/c/ad;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/c/ad;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/c/ad;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/internal/c/ad;->f:Z

    iget-wide v6, p0, Lcom/google/android/gms/internal/c/ad;->a:J

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/a/a;ZJ)V

    return-void
.end method
