.class public final enum Landroid/arch/b/b/e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/b/b/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/arch/b/b/e$c;

.field public static final enum b:Landroid/arch/b/b/e$c;

.field public static final enum c:Landroid/arch/b/b/e$c;

.field private static final synthetic d:[Landroid/arch/b/b/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/arch/b/b/e$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/b/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/b/b/e$c;->a:Landroid/arch/b/b/e$c;

    new-instance v0, Landroid/arch/b/b/e$c;

    const-string v1, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/b/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/b/b/e$c;->b:Landroid/arch/b/b/e$c;

    new-instance v0, Landroid/arch/b/b/e$c;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/b/b/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/b/b/e$c;->c:Landroid/arch/b/b/e$c;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/arch/b/b/e$c;

    sget-object v1, Landroid/arch/b/b/e$c;->a:Landroid/arch/b/b/e$c;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/b/b/e$c;->b:Landroid/arch/b/b/e$c;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/b/b/e$c;->c:Landroid/arch/b/b/e$c;

    aput-object v1, v0, v4

    sput-object v0, Landroid/arch/b/b/e$c;->d:[Landroid/arch/b/b/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/b/b/e$c;
    .locals 1

    const-class v0, Landroid/arch/b/b/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/arch/b/b/e$c;

    return-object p0
.end method

.method public static values()[Landroid/arch/b/b/e$c;
    .locals 1

    sget-object v0, Landroid/arch/b/b/e$c;->d:[Landroid/arch/b/b/e$c;

    invoke-virtual {v0}, [Landroid/arch/b/b/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/b/b/e$c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/arch/b/b/e$c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Landroid/arch/b/b/e$c;->a:Landroid/arch/b/b/e$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v4/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/arch/b/b/e$c;->c:Landroid/arch/b/b/e$c;

    return-object p1

    :cond_1
    sget-object p1, Landroid/arch/b/b/e$c;->b:Landroid/arch/b/b/e$c;

    return-object p1
.end method
