.class public final Lcom/google/android/gms/internal/ads/buo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/e/a;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/aiy;

.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/buo;-><init>(Lcom/google/android/gms/internal/ads/bup;Lcom/google/android/gms/ads/e/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bup;Lcom/google/android/gms/ads/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->a(Lcom/google/android/gms/internal/ads/bup;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->a:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->b(Lcom/google/android/gms/internal/ads/bup;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->c(Lcom/google/android/gms/internal/ads/bup;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/buo;->c:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->d(Lcom/google/android/gms/internal/ads/bup;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->d:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->e(Lcom/google/android/gms/internal/ads/bup;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->e:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->f(Lcom/google/android/gms/internal/ads/bup;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/buo;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->g(Lcom/google/android/gms/internal/ads/bup;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->h(Lcom/google/android/gms/internal/ads/bup;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->h:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->i(Lcom/google/android/gms/internal/ads/bup;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->j(Lcom/google/android/gms/internal/ads/bup;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buo;->k:Lcom/google/android/gms/ads/e/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->k(Lcom/google/android/gms/internal/ads/bup;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/buo;->l:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->l(Lcom/google/android/gms/internal/ads/bup;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buo;->m:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->m(Lcom/google/android/gms/internal/ads/bup;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buo;->n:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->n(Lcom/google/android/gms/internal/ads/bup;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buo;->o:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->o(Lcom/google/android/gms/internal/ads/bup;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/buo;->p:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buo;->q:Lcom/google/android/gms/internal/ads/aiy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->p(Lcom/google/android/gms/internal/ads/bup;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/buo;->r:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bup;->q(Lcom/google/android/gms/internal/ads/bup;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/buo;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/b;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->a()Lcom/google/android/gms/internal/ads/aai;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aai;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/buo;->c:I

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/buo;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->k:Lcom/google/android/gms/ads/e/a;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/buo;->l:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/buo;->p:Z

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/buo;->r:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buo;->s:Ljava/lang/String;

    return-object v0
.end method
