.class public final enum Lcom/google/android/gms/internal/ads/bqm$a$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/bqm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/bqm$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ark;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum b:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum c:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum d:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum e:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum f:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum g:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum h:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum i:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum j:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final enum k:Lcom/google/android/gms/internal/ads/bqm$a$a;

.field private static final l:Lcom/google/android/gms/internal/ads/arl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/arl<",
            "Lcom/google/android/gms/internal/ads/bqm$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/google/android/gms/internal/ads/bqm$a$a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "AD_FORMAT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->a:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->b:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->c:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "NATIVE_EXPRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->d:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "NATIVE_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->e:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "NATIVE_APP_INSTALL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->f:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "NATIVE_CUSTOM_TEMPLATE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->g:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "DFP_BANNER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->h:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "DFP_INTERSTITIAL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->i:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "REWARD_BASED_VIDEO_AD"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->j:Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqm$a$a;

    const-string v1, "BANNER_SEARCH_ADS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/ads/bqm$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->k:Lcom/google/android/gms/internal/ads/bqm$a$a;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bqm$a$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->a:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->b:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->c:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->d:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->e:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->f:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->g:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->h:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->i:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->j:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/ads/bqm$a$a;->k:Lcom/google/android/gms/internal/ads/bqm$a$a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->n:[Lcom/google/android/gms/internal/ads/bqm$a$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/bqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bqo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->l:Lcom/google/android/gms/internal/ads/arl;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->m:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/bqm$a$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->k:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->j:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->i:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->h:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->g:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->f:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->e:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->d:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->c:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->b:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->a:Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/ads/arm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqp;->a:Lcom/google/android/gms/internal/ads/arm;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/bqm$a$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bqm$a$a;->n:[Lcom/google/android/gms/internal/ads/bqm$a$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/bqm$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/bqm$a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/bqm$a$a;->m:I

    return v0
.end method
