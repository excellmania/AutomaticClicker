.class public Landroid/arch/b/b/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/arch/b/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/arch/b/b/e$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/arch/b/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroid/arch/b/b/e$c;

.field public final h:Z

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/b/a/c$c;Landroid/arch/b/b/e$d;Ljava/util/List;ZLandroid/arch/b/b/e$c;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/arch/b/a/c$c;",
            "Landroid/arch/b/b/e$d;",
            "Ljava/util/List<",
            "Landroid/arch/b/b/e$b;",
            ">;Z",
            "Landroid/arch/b/b/e$c;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroid/arch/b/b/a;->a:Landroid/arch/b/a/c$c;

    iput-object p1, p0, Landroid/arch/b/b/a;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/arch/b/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Landroid/arch/b/b/a;->d:Landroid/arch/b/b/e$d;

    iput-object p5, p0, Landroid/arch/b/b/a;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroid/arch/b/b/a;->f:Z

    iput-object p7, p0, Landroid/arch/b/b/a;->g:Landroid/arch/b/b/e$c;

    iput-boolean p8, p0, Landroid/arch/b/b/a;->h:Z

    iput-object p9, p0, Landroid/arch/b/b/a;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-boolean v0, p0, Landroid/arch/b/b/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/b/b/a;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
