.class Landroid/arch/b/a/a/e;
.super Landroid/arch/b/a/a/d;

# interfaces
.implements Landroid/arch/b/a/f;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/arch/b/a/a/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Landroid/arch/b/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/arch/b/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroid/arch/b/a/a/e;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
