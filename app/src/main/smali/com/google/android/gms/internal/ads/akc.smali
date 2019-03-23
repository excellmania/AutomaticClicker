.class Lcom/google/android/gms/internal/ads/akc;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/akc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/akc;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/akd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/akd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajy;->a(Lcom/google/android/gms/internal/ads/ajp;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akz;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/akz;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/akz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aol;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->b()Lcom/google/android/gms/internal/ads/ald;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aow;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->c()Lcom/google/android/gms/internal/ads/amo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ajt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->c()Lcom/google/android/gms/internal/ads/amo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aol;-><init>(Lcom/google/android/gms/internal/ads/aow;Lcom/google/android/gms/internal/ads/ajt;I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/aji;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akc;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/akz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/akz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/aol;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->b()Lcom/google/android/gms/internal/ads/ald;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/aow;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->c()Lcom/google/android/gms/internal/ads/amo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ajt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/akz;->c()Lcom/google/android/gms/internal/ads/amo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aol;-><init>(Lcom/google/android/gms/internal/ads/aow;Lcom/google/android/gms/internal/ads/ajt;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/alb;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/alb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akc;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/alb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/alb;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alb;->a()Lcom/google/android/gms/internal/ads/alf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ald;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/alb;->b()Lcom/google/android/gms/internal/ads/amq;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/amo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/akz;->d()Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/akz$a;->a(Lcom/google/android/gms/internal/ads/ald;)Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/akz$a;->a(Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/akz$a;->a(I)Lcom/google/android/gms/internal/ads/akz$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akc;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/akz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
