.class abstract Lcom/google/android/gms/internal/c/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final c:Z

.field private final synthetic d:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/c/m$b;-><init>(Lcom/google/android/gms/internal/c/m;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/c/m;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/c/m$b;->d:Lcom/google/android/gms/internal/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/c/m;->a:Lcom/google/android/gms/common/util/c;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/c/m$b;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/c/m;->a:Lcom/google/android/gms/common/util/c;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/c/m$b;->b:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/c/m$b;->c:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method abstract b()V
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$b;->d:Lcom/google/android/gms/internal/c/m;

    invoke-static {v0}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/c/m$b;->a()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/c/m$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/c/m$b;->d:Lcom/google/android/gms/internal/c/m;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/c/m$b;->c:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/c/m$b;->a()V

    return-void
.end method
