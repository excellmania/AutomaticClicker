.class public final Lcom/google/android/gms/internal/ads/aky;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ans;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/ans;

.field private static final c:Lcom/google/android/gms/internal/ads/ans;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->b()Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/ajk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/anc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Lcom/google/android/gms/internal/ads/anc;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    sput-object v0, Lcom/google/android/gms/internal/ads/aky;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->b()Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aky;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ans$a;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    sput-object v0, Lcom/google/android/gms/internal/ads/aky;->c:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ans;->b()Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aky;->a:Lcom/google/android/gms/internal/ads/ans;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ans$a;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ans$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ans$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/arh$a;->f()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    check-cast v0, Lcom/google/android/gms/internal/ads/ans;

    sput-object v0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/ans;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/aky;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    const-string v0, "TinkMac"

    new-instance v1, Lcom/google/android/gms/internal/ads/akw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/akw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/aky;->b:Lcom/google/android/gms/internal/ads/ans;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ajk;->a(Lcom/google/android/gms/internal/ads/ans;)V

    return-void
.end method
