.class Landroid/arch/b/a/a/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/b/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/b/a/a/a;Landroid/arch/b/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/arch/b/a/a/a;

.field final synthetic b:Landroid/arch/b/a/c$a;


# direct methods
.method constructor <init>([Landroid/arch/b/a/a/a;Landroid/arch/b/a/c$a;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/b/a/a/b$a$1;->a:[Landroid/arch/b/a/a/a;

    iput-object p2, p0, Landroid/arch/b/a/a/b$a$1;->b:Landroid/arch/b/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object p1, p0, Landroid/arch/b/a/a/b$a$1;->a:[Landroid/arch/b/a/a/a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/arch/b/a/a/b$a$1;->b:Landroid/arch/b/a/c$a;

    invoke-virtual {v0, p1}, Landroid/arch/b/a/c$a;->d(Landroid/arch/b/a/b;)V

    :cond_0
    return-void
.end method
