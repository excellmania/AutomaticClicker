.class final Lcom/google/android/gms/internal/ads/akt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aob;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/alp;

.field private d:Lcom/google/android/gms/internal/ads/akz;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ana;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ana;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alr;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alr;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajy;->b(Lcom/google/android/gms/internal/ads/ana;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/alp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akt;->c:Lcom/google/android/gms/internal/ads/alp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alr;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/akt;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ana;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/alb;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajy;->b(Lcom/google/android/gms/internal/ads/ana;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/akz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akt;->d:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->a()Lcom/google/android/gms/internal/ads/alf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/akt;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/alb;->b()Lcom/google/android/gms/internal/ads/amq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amq;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/akt;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/akt;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/akt;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/aji;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/akt;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/alp;->c()Lcom/google/android/gms/internal/ads/alp$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/akt;->c:Lcom/google/android/gms/internal/ads/alp;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/alp$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/akt;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/apw;->a([BII)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/alp$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alp$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/alp;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aji;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akt;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/akt;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/akt;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/akt;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ald;->d()Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/akt;->d:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akz;->b()Lcom/google/android/gms/internal/ads/ald;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ald$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ald$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ald;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amo;->d()Lcom/google/android/gms/internal/ads/amo$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/akt;->d:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akz;->c()Lcom/google/android/gms/internal/ads/amo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/amo$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/amo$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/amo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/akz;->d()Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/akt;->d:Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/akz;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/akz$a;->a(I)Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/akz$a;->a(Lcom/google/android/gms/internal/ads/ald;)Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/akz$a;->a(Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/akz;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
