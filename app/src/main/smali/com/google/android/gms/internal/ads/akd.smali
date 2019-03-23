.class final Lcom/google/android/gms/internal/ads/akd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ajp<",
        "Lcom/google/android/gms/internal/ads/aow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/alh;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alh;->a()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/alh;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/anu;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ald;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ald;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ald;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ald;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apf;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->b()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akd;->a(Lcom/google/android/gms/internal/ads/alh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/anu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->b()Lcom/google/android/gms/internal/ads/alh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/anu;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/ads/anu;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akd;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/anu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ald;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ald;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apf;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->b()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akd;->a(Lcom/google/android/gms/internal/ads/alh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/anu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ald;->b()Lcom/google/android/gms/internal/ads/alh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alh;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/anu;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alf;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akd;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/apf;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->a()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akd;->a(Lcom/google/android/gms/internal/ads/alh;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ald;->d()Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->a()Lcom/google/android/gms/internal/ads/alh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ald$a;->a(Lcom/google/android/gms/internal/ads/alh;)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alf;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aoz;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ald$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ald$a;->a(I)Lcom/google/android/gms/internal/ads/ald$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akd;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ald;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
