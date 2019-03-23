.class final Lcom/google/android/gms/internal/ads/akh;
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

.method private static c(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/aji;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ani;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/ani;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ani;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ani;->b()Lcom/google/android/gms/internal/ads/ank;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ank;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ajs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ajr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ani;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ani;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/akh;->c(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akh;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akh;->c(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ank;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ank;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akh;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ank;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ank;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ani;->c()Lcom/google/android/gms/internal/ads/ani$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ani$a;->a(Lcom/google/android/gms/internal/ads/ank;)Lcom/google/android/gms/internal/ads/ani$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ani$a;->a(I)Lcom/google/android/gms/internal/ads/ani$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akh;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ani;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amu$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apn;->h()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/amu$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/amu$b;->e:Lcom/google/android/gms/internal/ads/amu$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/amu$a;->a(Lcom/google/android/gms/internal/ads/amu$b;)Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    check-cast p1, Lcom/google/android/gms/internal/ads/amu;

    return-object p1
.end method
