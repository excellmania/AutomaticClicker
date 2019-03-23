.class final Lcom/google/android/gms/internal/ads/akj;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/anm;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/anm;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/anm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/anm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anm;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anm;->b()Lcom/google/android/gms/internal/ads/ano;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ano;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ajr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anm;->b()Lcom/google/android/gms/internal/ads/ano;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ano;->b()Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/aki;-><init>(Lcom/google/android/gms/internal/ads/ana;Lcom/google/android/gms/internal/ads/aji;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/aji;

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/akj;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/anm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/anm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anm;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anm;->b()Lcom/google/android/gms/internal/ads/ano;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ano;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajs;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ajr;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aji;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aki;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/anm;->b()Lcom/google/android/gms/internal/ads/ano;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ano;->b()Lcom/google/android/gms/internal/ads/ana;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/aki;-><init>(Lcom/google/android/gms/internal/ads/ana;Lcom/google/android/gms/internal/ads/aji;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ano;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ano;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akj;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ano;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ano;

    invoke-static {}, Lcom/google/android/gms/internal/ads/anm;->c()Lcom/google/android/gms/internal/ads/anm$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/anm$a;->a(Lcom/google/android/gms/internal/ads/ano;)Lcom/google/android/gms/internal/ads/anm$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/anm$a;->a(I)Lcom/google/android/gms/internal/ads/anm$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/akj;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/anm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
