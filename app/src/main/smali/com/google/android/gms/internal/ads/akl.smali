.class final Lcom/google/android/gms/internal/ads/akl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ajp<",
        "Lcom/google/android/gms/internal/ads/ajo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ajo;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amg;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amg;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/amg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/amg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->a()Lcom/google/android/gms/internal/ads/ami;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->a()Lcom/google/android/gms/internal/ads/amk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amk;)Lcom/google/android/gms/internal/ads/aoj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->d()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoj;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/akt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->b()Lcom/google/android/gms/internal/ads/alx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alx;->a()Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/akt;-><init>(Lcom/google/android/gms/internal/ads/ana;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aod;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->b()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->c()Lcom/google/android/gms/internal/ads/alv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/alv;)Lcom/google/android/gms/internal/ads/aok;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aod;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/aok;Lcom/google/android/gms/internal/ads/aob;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/ajo;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akl;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ajo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/amg;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/amg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->b()Lcom/google/android/gms/internal/ads/amc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->a()Lcom/google/android/gms/internal/ads/ami;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->a()Lcom/google/android/gms/internal/ads/amk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amk;)Lcom/google/android/gms/internal/ads/aoj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amg;->d()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/aoh;->a(Lcom/google/android/gms/internal/ads/aoj;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/akt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->b()Lcom/google/android/gms/internal/ads/alx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alx;->a()Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/akt;-><init>(Lcom/google/android/gms/internal/ads/ana;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/aod;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ami;->b()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/amm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amc;->c()Lcom/google/android/gms/internal/ads/alv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akr;->a(Lcom/google/android/gms/internal/ads/alv;)Lcom/google/android/gms/internal/ads/aok;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/aod;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/aok;Lcom/google/android/gms/internal/ads/aob;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
