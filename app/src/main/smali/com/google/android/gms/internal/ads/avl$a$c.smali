.class public final enum Lcom/google/android/gms/internal/ads/avl$a$c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/avl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/avl$a$c;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ark;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/avl$a$c;

.field private static final enum b:Lcom/google/android/gms/internal/ads/avl$a$c;

.field private static final enum c:Lcom/google/android/gms/internal/ads/avl$a$c;

.field private static final enum d:Lcom/google/android/gms/internal/ads/avl$a$c;

.field private static final enum e:Lcom/google/android/gms/internal/ads/avl$a$c;

.field private static final f:Lcom/google/android/gms/internal/ads/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/arl<",
            "Lcom/google/android/gms/internal/ads/avl$a$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic h:[Lcom/google/android/gms/internal/ads/avl$a$c;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$a$c;

    const-string v1, "SAFE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/avl$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->a:Lcom/google/android/gms/internal/ads/avl$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$a$c;

    const-string v1, "DANGEROUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/avl$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->b:Lcom/google/android/gms/internal/ads/avl$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$a$c;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/avl$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->c:Lcom/google/android/gms/internal/ads/avl$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$a$c;

    const-string v1, "POTENTIALLY_UNWANTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/avl$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->d:Lcom/google/android/gms/internal/ads/avl$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/avl$a$c;

    const-string v1, "DANGEROUS_HOST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/avl$a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->e:Lcom/google/android/gms/internal/ads/avl$a$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/avl$a$c;

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$a$c;->a:Lcom/google/android/gms/internal/ads/avl$a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$a$c;->b:Lcom/google/android/gms/internal/ads/avl$a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$a$c;->c:Lcom/google/android/gms/internal/ads/avl$a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$a$c;->d:Lcom/google/android/gms/internal/ads/avl$a$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/avl$a$c;->e:Lcom/google/android/gms/internal/ads/avl$a$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->h:[Lcom/google/android/gms/internal/ads/avl$a$c;

    new-instance v0, Lcom/google/android/gms/internal/ads/avn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/avn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->f:Lcom/google/android/gms/internal/ads/arl;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/avl$a$c;->g:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/avl$a$c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$a$c;->e:Lcom/google/android/gms/internal/ads/avl$a$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$a$c;->d:Lcom/google/android/gms/internal/ads/avl$a$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$a$c;->c:Lcom/google/android/gms/internal/ads/avl$a$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$a$c;->b:Lcom/google/android/gms/internal/ads/avl$a$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/avl$a$c;->a:Lcom/google/android/gms/internal/ads/avl$a$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/arm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avo;->a:Lcom/google/android/gms/internal/ads/arm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/avl$a$c;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/avl$a$c;->h:[Lcom/google/android/gms/internal/ads/avl$a$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/avl$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/avl$a$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/avl$a$c;->g:I

    return v0
.end method
