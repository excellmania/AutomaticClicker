.class public final Landroid/arch/b/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/b/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/c$b;)Landroid/arch/b/a/c;
    .locals 3

    new-instance v0, Landroid/arch/b/a/a/b;

    iget-object v1, p1, Landroid/arch/b/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/arch/b/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Landroid/arch/b/a/c$b;->c:Landroid/arch/b/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Landroid/arch/b/a/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/arch/b/a/c$a;)V

    return-object v0
.end method
