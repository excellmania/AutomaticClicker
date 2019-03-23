.class public final Lcom/google/android/gms/internal/ads/akm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ans;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/ans;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/ans;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->b()Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/akb;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ans$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ajk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/anc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Lcom/google/android/gms/internal/ads/anc;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ajk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/anc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Lcom/google/android/gms/internal/ads/anc;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    sput-object v0, Lcom/google/android/gms/internal/ads/akm;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->b()Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/akm;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ans$a;

    const-string v1, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    sput-object v0, Lcom/google/android/gms/internal/ads/akm;->b:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->b()Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/akb;->b:Lcom/google/android/gms/internal/ads/ans;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ans$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ajk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/anc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Lcom/google/android/gms/internal/ads/anc;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    const-string v1, "TinkHybridEncrypt"

    const-string v2, "HybridEncrypt"

    const-string v3, "EciesAeadHkdfPublicKey"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ajk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/anc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Lcom/google/android/gms/internal/ads/anc;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    sput-object v0, Lcom/google/android/gms/internal/ads/akm;->c:Lcom/google/android/gms/internal/ads/ans;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/akb;->a()V

    const-string v0, "TinkHybridEncrypt"

    new-instance v1, Lcom/google/android/gms/internal/ads/ako;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ako;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajj;)V

    const-string v0, "TinkHybridDecrypt"

    new-instance v1, Lcom/google/android/gms/internal/ads/akn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/akn;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/akm;->c:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ans;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
