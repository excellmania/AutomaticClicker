.class public final enum Lcom/google/android/gms/internal/ads/bqm$q$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bqm$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bqm$q$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ark;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/bqm$q$b;

.field private static final enum b:Lcom/google/android/gms/internal/ads/bqm$q$b;

.field private static final enum c:Lcom/google/android/gms/internal/ads/bqm$q$b;

.field private static final enum d:Lcom/google/android/gms/internal/ads/bqm$q$b;

.field private static final e:Lcom/google/android/gms/internal/ads/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/arl<",
            "Lcom/google/android/gms/internal/ads/bqm$q$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/ads/bqm$q$b;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$q$b;

    const-string v1, "VIDEO_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bqm$q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->a:Lcom/google/android/gms/internal/ads/bqm$q$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$q$b;

    const-string v1, "OPENGL_RENDERING_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/bqm$q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->b:Lcom/google/android/gms/internal/ads/bqm$q$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$q$b;

    const-string v1, "CACHE_LOAD_FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/bqm$q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->c:Lcom/google/android/gms/internal/ads/bqm$q$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$q$b;

    const-string v1, "ANDROID_TARGET_API_TOO_LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/bqm$q$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->d:Lcom/google/android/gms/internal/ads/bqm$q$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bqm$q$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$q$b;->a:Lcom/google/android/gms/internal/ads/bqm$q$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$q$b;->b:Lcom/google/android/gms/internal/ads/bqm$q$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$q$b;->c:Lcom/google/android/gms/internal/ads/bqm$q$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$q$b;->d:Lcom/google/android/gms/internal/ads/bqm$q$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->g:[Lcom/google/android/gms/internal/ads/bqm$q$b;

    new-instance v0, Lcom/google/android/gms/internal/ads/bra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bra;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->e:Lcom/google/android/gms/internal/ads/arl;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/bqm$q$b;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bqm$q$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$q$b;->d:Lcom/google/android/gms/internal/ads/bqm$q$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$q$b;->c:Lcom/google/android/gms/internal/ads/bqm$q$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$q$b;->b:Lcom/google/android/gms/internal/ads/bqm$q$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$q$b;->a:Lcom/google/android/gms/internal/ads/bqm$q$b;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/brb;->a:Lcom/google/android/gms/internal/ads/arm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bqm$q$b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqm$q$b;->g:[Lcom/google/android/gms/internal/ads/bqm$q$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bqm$q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bqm$q$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bqm$q$b;->f:I

    return v0
.end method
