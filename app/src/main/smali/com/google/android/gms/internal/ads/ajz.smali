.class final Lcom/google/android/gms/internal/ads/ajz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ajz;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ane;)Lcom/google/android/gms/internal/ads/ang;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ang;->a()Lcom/google/android/gms/internal/ads/ang$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ane;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ang$a;->a(I)Lcom/google/android/gms/internal/ads/ang$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ane;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ane$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ang$b;->a()Lcom/google/android/gms/internal/ads/ang$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->b()Lcom/google/android/gms/internal/ads/amu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/amu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ang$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ang$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->c()Lcom/google/android/gms/internal/ads/amx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ang$b$a;->a(Lcom/google/android/gms/internal/ads/amx;)Lcom/google/android/gms/internal/ads/ang$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->e()Lcom/google/android/gms/internal/ads/anq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ang$b$a;->a(Lcom/google/android/gms/internal/ads/anq;)Lcom/google/android/gms/internal/ads/ang$b$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ang$b$a;->a(I)Lcom/google/android/gms/internal/ads/ang$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/arh;

    check-cast v1, Lcom/google/android/gms/internal/ads/ang$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ang$a;->a(Lcom/google/android/gms/internal/ads/ang$b;)Lcom/google/android/gms/internal/ads/ang$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/arh;

    check-cast p0, Lcom/google/android/gms/internal/ads/ang;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ane;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ane;->c()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ane;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ane;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ane$b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->e()Lcom/google/android/gms/internal/ads/anq;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/anq;->a:Lcom/google/android/gms/internal/ads/anq;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->c()Lcom/google/android/gms/internal/ads/amx;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/amx;->a:Lcom/google/android/gms/internal/ads/amx;

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->c()Lcom/google/android/gms/internal/ads/amx;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/amx;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->d()I

    move-result v6

    if-ne v6, v0, :cond_2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->b()Lcom/google/android/gms/internal/ads/amu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/amu;->c()Lcom/google/android/gms/internal/ads/amu$b;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/amu$b;->d:Lcom/google/android/gms/internal/ads/amu$b;

    if-eq v5, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ane$b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
