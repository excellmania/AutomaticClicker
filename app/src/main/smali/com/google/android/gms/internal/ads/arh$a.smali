.class public Lcom/google/android/gms/internal/ads/arh$a;
.super Lcom/google/android/gms/internal/ads/apo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/arh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/arh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/arh$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/apo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ads/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/arh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/arh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/arh$a;->b:Lcom/google/android/gms/internal/ads/arh;

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/arh$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/arh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ati;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/apo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/apo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/apn;)Lcom/google/android/gms/internal/ads/apo;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/arh;)V

    return-object p0
.end method

.method protected final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/arh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->c:Z

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/arh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ati;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->b:Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->e()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/arh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/arh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->e()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/arh$e;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ati;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/atz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/atz;-><init>(Lcom/google/android/gms/internal/ads/asq;)V

    throw v1
.end method

.method public synthetic e()Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->c()Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/arh$a;->d()Lcom/google/android/gms/internal/ads/arh;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->a:Lcom/google/android/gms/internal/ads/arh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(Lcom/google/android/gms/internal/ads/arh;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arh$a;->b:Lcom/google/android/gms/internal/ads/arh;

    return-object v0
.end method
