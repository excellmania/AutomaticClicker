.class public final enum Lcom/google/android/gms/internal/ads/aok;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/aok;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/aok;

.field public static final enum b:Lcom/google/android/gms/internal/ads/aok;

.field public static final enum c:Lcom/google/android/gms/internal/ads/aok;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/aok;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/aok;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aok;->a:Lcom/google/android/gms/internal/ads/aok;

    new-instance v0, Lcom/google/android/gms/internal/ads/aok;

    const-string v1, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/aok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aok;->b:Lcom/google/android/gms/internal/ads/aok;

    new-instance v0, Lcom/google/android/gms/internal/ads/aok;

    const-string v1, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/aok;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/aok;->c:Lcom/google/android/gms/internal/ads/aok;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/aok;

    sget-object v1, Lcom/google/android/gms/internal/ads/aok;->a:Lcom/google/android/gms/internal/ads/aok;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/aok;->b:Lcom/google/android/gms/internal/ads/aok;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/aok;->c:Lcom/google/android/gms/internal/ads/aok;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/aok;->d:[Lcom/google/android/gms/internal/ads/aok;

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

.method public static values()[Lcom/google/android/gms/internal/ads/aok;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aok;->d:[Lcom/google/android/gms/internal/ads/aok;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/aok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/aok;

    return-object v0
.end method
