.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/g;->a:I

    sput v0, Lcom/google/android/gms/common/d;->a:I

    new-instance v0, Lcom/google/android/gms/common/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/common/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/d;->b:Lcom/google/android/gms/common/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/google/android/gms/common/d;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/g;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
