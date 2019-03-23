.class final Lcom/google/android/gms/internal/ads/akf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ajp<",
        "Lcom/google/android/gms/internal/ads/aji;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alp;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alp;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apf;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/anw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/anw;-><init>([B)V

    check-cast v0, Lcom/google/android/gms/internal/ads/aji;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akf;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apf;->a(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/anw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alp;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/anw;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alr;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akf;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alr;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apf;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/alp;->c()Lcom/google/android/gms/internal/ads/alp$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alr;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aoz;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/alp$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alp$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/alp$a;->a(I)Lcom/google/android/gms/internal/ads/alp$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akf;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/alp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amu$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apn;->h()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/amu$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/amu$b;->b:Lcom/google/android/gms/internal/ads/amu$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/amu$a;->a(Lcom/google/android/gms/internal/ads/amu$b;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/amu;

    return-object p1
.end method
