.class final Lcom/google/android/gms/internal/ads/bff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bmm;

.field private final b:Lcom/google/android/gms/internal/ads/bsq;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bmm;Lcom/google/android/gms/internal/ads/bsq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bff;->a:Lcom/google/android/gms/internal/ads/bmm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bff;->b:Lcom/google/android/gms/internal/ads/bsq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bff;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->a:Lcom/google/android/gms/internal/ads/bmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmm;->h()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->b:Lcom/google/android/gms/internal/ads/bsq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bsq;->c:Lcom/google/android/gms/internal/ads/df;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->a:Lcom/google/android/gms/internal/ads/bmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bff;->b:Lcom/google/android/gms/internal/ads/bsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bsq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->a:Lcom/google/android/gms/internal/ads/bmm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bff;->b:Lcom/google/android/gms/internal/ads/bsq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bsq;->c:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->a(Lcom/google/android/gms/internal/ads/df;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->b:Lcom/google/android/gms/internal/ads/bsq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bsq;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->a:Lcom/google/android/gms/internal/ads/bmm;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->a:Lcom/google/android/gms/internal/ads/bmm;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bmm;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bff;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
