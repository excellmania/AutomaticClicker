.class final Lcom/google/android/gms/internal/ads/aku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ajp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ajp<",
        "Lcom/google/android/gms/internal/ads/ajt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/ams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/akv;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ams;->a()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/amm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too big"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ajt;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amo;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amo;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/amo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/amo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aku;->a(Lcom/google/android/gms/internal/ads/ams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ams;->a()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/akv;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ajt;

    return-object v0

    :goto_1
    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aku;->d(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/ajt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/amo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/amo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/apf;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/apw;->a()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aku;->a(Lcom/google/android/gms/internal/ads/ams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ams;->a()Lcom/google/android/gms/internal/ads/amm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->c()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/apw;->b()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amo;->b()Lcom/google/android/gms/internal/ads/ams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ams;->b()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/akv;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/amm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/aox;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/aox;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amq;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aku;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/amq;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/amq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amq;->b()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amq;->a()Lcom/google/android/gms/internal/ads/ams;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aku;->a(Lcom/google/android/gms/internal/ads/ams;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/amo;->d()Lcom/google/android/gms/internal/ads/amo$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amo$a;->a(I)Lcom/google/android/gms/internal/ads/amo$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amq;->a()Lcom/google/android/gms/internal/ads/ams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/amo$a;->a(Lcom/google/android/gms/internal/ads/ams;)Lcom/google/android/gms/internal/ads/amo$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/amq;->b()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aoz;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/amo$a;->a(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amo$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aku;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/amo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/amu;->d()Lcom/google/android/gms/internal/ads/amu$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
