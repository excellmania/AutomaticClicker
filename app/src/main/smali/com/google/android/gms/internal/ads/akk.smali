.class final Lcom/google/android/gms/internal/ads/akk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ajp<",
        "Lcom/google/android/gms/internal/ads/ajn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ajn;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ame;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ame;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ame;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->b()Lcom/google/android/gms/internal/ads/amg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->b()Lcom/google/android/gms/internal/ads/amg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->a()Lcom/google/android/gms/internal/ads/ami;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->a()Lcom/google/android/gms/internal/ads/amk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amk;)Lcom/google/android/gms/internal/ads/aoj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/aom;->e:Lcom/google/android/gms/internal/ads/aom;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aom;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/akt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->b()Lcom/google/android/gms/internal/ads/alx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alx;->a()Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/akt;-><init>(Lcom/google/android/gms/internal/ads/ana;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->b()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->c()Lcom/google/android/gms/internal/ads/alv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/alv;)Lcom/google/android/gms/internal/ads/aok;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aoc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/aok;Lcom/google/android/gms/internal/ads/aob;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ajn;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akk;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ajn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ame;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->b()Lcom/google/android/gms/internal/ads/amg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->b()Lcom/google/android/gms/internal/ads/amg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->a()Lcom/google/android/gms/internal/ads/ami;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->a()Lcom/google/android/gms/internal/ads/amk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amk;)Lcom/google/android/gms/internal/ads/aoj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ame;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/aom;->e:Lcom/google/android/gms/internal/ads/aom;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/aom;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/akt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->b()Lcom/google/android/gms/internal/ads/alx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alx;->a()Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/akt;-><init>(Lcom/google/android/gms/internal/ads/ana;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aoc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->b()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amm;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->c()Lcom/google/android/gms/internal/ads/alv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/alv;)Lcom/google/android/gms/internal/ads/aok;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/aoc;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/aok;Lcom/google/android/gms/internal/ads/aob;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ama;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ama;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akk;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ama;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ama;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ama;->a()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ama;->a()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->a()Lcom/google/android/gms/internal/ads/ami;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ami;->a()Lcom/google/android/gms/internal/ads/amk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amk;)Lcom/google/android/gms/internal/ads/aoj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoj;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aoh;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/amg;->e()Lcom/google/android/gms/internal/ads/amg$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/amg$a;->a(I)Lcom/google/android/gms/internal/ads/amg$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ama;->a()Lcom/google/android/gms/internal/ads/amc;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/amg$a;->a(Lcom/google/android/gms/internal/ads/amc;)Lcom/google/android/gms/internal/ads/amg$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/amg$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amg$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/amg$a;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amg$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/amg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ame;->d()Lcom/google/android/gms/internal/ads/ame$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ame$a;->a(I)Lcom/google/android/gms/internal/ads/ame$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ame$a;->a(Lcom/google/android/gms/internal/ads/amg;)Lcom/google/android/gms/internal/ads/ame$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ame$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ame$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akk;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ame;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amu$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apn;->h()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/amu$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/amu$b;->c:Lcom/google/android/gms/internal/ads/amu$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/amu$a;->a(Lcom/google/android/gms/internal/ads/amu$b;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/amu;

    return-object p1
.end method
