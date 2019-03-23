.class public final enum Lcom/google/android/gms/internal/ads/avl$b$h$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/avl$b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/avl$b$h$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ark;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/avl$b$h$a;

.field private static final enum b:Lcom/google/android/gms/internal/ads/avl$b$h$a;

.field private static final enum c:Lcom/google/android/gms/internal/ads/avl$b$h$a;

.field private static final enum d:Lcom/google/android/gms/internal/ads/avl$b$h$a;

.field private static final e:Lcom/google/android/gms/internal/ads/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/arl<",
            "Lcom/google/android/gms/internal/ads/avl$b$h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/avl$b$h$a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;

    const-string v1, "AD_RESOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/avl$b$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->a:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;

    const-string v1, "AD_RESOURCE_CREATIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/avl$b$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->b:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;

    const-string v1, "AD_RESOURCE_POST_CLICK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/avl$b$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->c:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;

    const-string v1, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/avl$b$h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->d:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/avl$b$h$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$h$a;->a:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$h$a;->b:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$h$a;->c:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$b$h$a;->d:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->g:[Lcom/google/android/gms/internal/ads/avl$b$h$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/avt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->e:Lcom/google/android/gms/internal/ads/arl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/avl$b$h$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->d:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->c:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->b:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->a:Lcom/google/android/gms/internal/ads/avl$b$h$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/arm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avu;->a:Lcom/google/android/gms/internal/ads/arm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/avl$b$h$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->g:[Lcom/google/android/gms/internal/ads/avl$b$h$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/avl$b$h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/avl$b$h$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/avl$b$h$a;->f:I

    return v0
.end method
