.class final Lcom/google/android/gms/internal/ads/akn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ajj<",
        "Lcom/google/android/gms/internal/ads/ajn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/ajp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/ajp<",
            "Lcom/google/android/gms/internal/ads/ajn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x106b0411

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hybriddecrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4c6bb8d

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v2, v3

    :cond_3
    :goto_2
    if-nez v2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/akk;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/akk;-><init>()V

    if-gtz p3, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "No key manager for key type \'%s\' with version at least %d."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v3

    const-string p1, "No support for primitive \'HybridEncrypt\' with key type \'%s\'."

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v3

    const-string p2, "No support for primitive \'%s\'."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
