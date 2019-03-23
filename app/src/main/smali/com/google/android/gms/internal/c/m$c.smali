.class final Lcom/google/android/gms/internal/c/m$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/c/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v1, Lcom/google/android/gms/internal/c/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/c/af;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v1, Lcom/google/android/gms/internal/c/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/al;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v1, Lcom/google/android/gms/internal/c/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/ai;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v1, Lcom/google/android/gms/internal/c/ah;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/ah;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/c/m$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/c/m$a;-><init>(Lcom/google/android/gms/internal/c/m;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v2, Lcom/google/android/gms/internal/c/ak;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/c/ak;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;Lcom/google/android/gms/internal/c/m$a;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/c/m$a;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v1, Lcom/google/android/gms/internal/c/ag;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/ag;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/c/m$c;->a:Lcom/google/android/gms/internal/c/m;

    new-instance v1, Lcom/google/android/gms/internal/c/aj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/c/aj;-><init>(Lcom/google/android/gms/internal/c/m$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/c/m;->a(Lcom/google/android/gms/internal/c/m;Lcom/google/android/gms/internal/c/m$b;)V

    return-void
.end method
