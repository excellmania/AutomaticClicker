.class final synthetic Lcom/google/android/gms/internal/ads/aks;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/alv;->values()[Lcom/google/android/gms/internal/ads/alv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/aks;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/aks;->c:[I

    sget-object v2, Lcom/google/android/gms/internal/ads/alv;->b:Lcom/google/android/gms/internal/ads/alv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/alv;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/aks;->c:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/alv;->d:Lcom/google/android/gms/internal/ads/alv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/alv;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ads/aks;->c:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/alv;->c:Lcom/google/android/gms/internal/ads/alv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/alv;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/amk;->values()[Lcom/google/android/gms/internal/ads/amk;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/aks;->b:[I

    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ads/aks;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/amk;->a:Lcom/google/android/gms/internal/ads/amk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/amk;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ads/aks;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/amk;->b:Lcom/google/android/gms/internal/ads/amk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/amk;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/ads/aks;->b:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/amk;->c:Lcom/google/android/gms/internal/ads/amk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/amk;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/amm;->values()[Lcom/google/android/gms/internal/ads/amm;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ads/aks;->a:[I

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/ads/aks;->a:[I

    sget-object v4, Lcom/google/android/gms/internal/ads/amm;->a:Lcom/google/android/gms/internal/ads/amm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/amm;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/aks;->a:[I

    sget-object v3, Lcom/google/android/gms/internal/ads/amm;->b:Lcom/google/android/gms/internal/ads/amm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/amm;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/ads/aks;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/amm;->c:Lcom/google/android/gms/internal/ads/amm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amm;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
