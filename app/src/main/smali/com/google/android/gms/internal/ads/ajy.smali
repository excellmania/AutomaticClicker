.class public final Lcom/google/android/gms/internal/ads/ajy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ajp;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ajj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ajy;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ajy;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ajy;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ajy;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/ajj<",
            "TP;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/ajy;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ajj;

    if-nez v0, :cond_7

    const-string v0, "no catalogue found for %s. "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Maybe call AeadConfig.register()."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkdeterministicaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkstreamingaead"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybriddecrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkhybridencrypt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkmac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeysign"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tinkpublickeyverify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tink"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call TinkConfig.register()."

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call SignatureConfig.register()."

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call MacConfig.register()."

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call HybridConfig.register()."

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call StreamingAeadConfig.register()."

    goto :goto_0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Maybe call DeterministicAeadConfig.register()."

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "catalogueName must be non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ajq;Lcom/google/android/gms/internal/ads/ajp;)Lcom/google/android/gms/internal/ads/ajv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ajq;",
            "Lcom/google/android/gms/internal/ads/ajp<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/ajv<",
            "TP;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ane;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ajz;->b(Lcom/google/android/gms/internal/ads/ane;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ajv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ajv;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ane;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ane;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ane$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->c()Lcom/google/android/gms/internal/ads/amx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/amx;->b:Lcom/google/android/gms/internal/ads/amx;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->b()Lcom/google/android/gms/internal/ads/amu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/amu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->b()Lcom/google/android/gms/internal/ads/amu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/amu;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ajv;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ane$b;)Lcom/google/android/gms/internal/ads/ajx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ane$b;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajq;->a()Lcom/google/android/gms/internal/ads/ane;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ane;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ajv;->a(Lcom/google/android/gms/internal/ads/ajx;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static declared-synchronized a(Lcom/google/android/gms/internal/ads/ana;)Lcom/google/android/gms/internal/ads/amu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ana;",
            ")",
            "Lcom/google/android/gms/internal/ads/amu;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ajy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/ajp;->c(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/amu;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/asq;",
            ")",
            "Lcom/google/android/gms/internal/ads/asq;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ajy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ajp;->b(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "newKey-operation not permitted for key type "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/apw;",
            ")TP;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ajp;->a(Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/apw;->a([B)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ajy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/apw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/google/android/gms/internal/ads/ajp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ajp<",
            "TP;>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ajy;->a(Lcom/google/android/gms/internal/ads/ajp;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/google/android/gms/internal/ads/ajp;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ajp<",
            "TP;>;Z)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ajp;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ajy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/ajy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ajy;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.crypto.tink.Registry"

    const-string v5, "registerKeyManager"

    const-string v6, "Attempted overwrite of a registered key manager for key type "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-virtual {p1, v3, v4, v5, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v3, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/ajy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/internal/ads/ajy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key manager must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ajj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ajj<",
            "TP;>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ajy;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ajy;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ajj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/ajy;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.crypto.tink.Registry"

    const-string v3, "addCatalogue"

    const-string v4, "Attempted overwrite of a catalogueName catalogue for name "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "catalogue for name "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has been already registered"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ajy;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/ajp<",
            "TP;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/ajy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ajp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No key manager found for key type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".  Check the configuration of the registry."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized b(Lcom/google/android/gms/internal/ads/ana;)Lcom/google/android/gms/internal/ads/asq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/ana;",
            ")",
            "Lcom/google/android/gms/internal/ads/asq;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/ajy;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ajy;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->b()Lcom/google/android/gms/internal/ads/apw;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/ajp;->b(Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/asq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ana;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/asq;",
            ")TP;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ajy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ajp;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ajp;->a(Lcom/google/android/gms/internal/ads/asq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method