.class final Lcom/google/android/gms/internal/ads/ayp;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/ads/ajo;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/ayk;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ayp;->a:Lcom/google/android/gms/internal/ads/ajo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/p;->bm:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "phpjyfBMe8u7C5auGMsy22WXoT6iMDb5qqttOP4sXOBlc73QdE1wdYLJ++PsHndY"

    const-string v4, "86B2wkBiSbEIJu45HO/BQ/RpWXZRq9YpFeIER87ao7I="

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/ayk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aug;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aju;->a([B)Lcom/google/android/gms/internal/ads/ajq;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/akm;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ans;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/akp;->a(Lcom/google/android/gms/internal/ads/ajq;)Lcom/google/android/gms/internal/ads/ajo;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ayp;->a:Lcom/google/android/gms/internal/ads/ajo;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ayp;->a:Lcom/google/android/gms/internal/ads/ajo;

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v2
.end method
