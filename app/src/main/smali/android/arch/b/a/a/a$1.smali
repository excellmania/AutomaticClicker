.class Landroid/arch/b/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/b/a/a/a;->a(Landroid/arch/b/a/e;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/b/a/e;

.field final synthetic b:Landroid/arch/b/a/a/a;


# direct methods
.method constructor <init>(Landroid/arch/b/a/a/a;Landroid/arch/b/a/e;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/b/a/a/a$1;->b:Landroid/arch/b/a/a/a;

    iput-object p2, p0, Landroid/arch/b/a/a/a$1;->a:Landroid/arch/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Landroid/arch/b/a/a/a$1;->a:Landroid/arch/b/a/e;

    new-instance v0, Landroid/arch/b/a/a/d;

    invoke-direct {v0, p4}, Landroid/arch/b/a/a/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Landroid/arch/b/a/e;->a(Landroid/arch/b/a/d;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
