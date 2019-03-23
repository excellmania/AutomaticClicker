.class public abstract Lcom/google/android/gms/internal/ads/arh;
.super Lcom/google/android/gms/internal/ads/apn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/arh$b;,
        Lcom/google/android/gms/internal/ads/arh$d;,
        Lcom/google/android/gms/internal/ads/arh$c;,
        Lcom/google/android/gms/internal/ads/arh$a;,
        Lcom/google/android/gms/internal/ads/arh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/arh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/arh$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/apn<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzfpw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/arh<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzfpu:Lcom/google/android/gms/internal/ads/aub;

.field private zzfpv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/arh;->zzfpw:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apn;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/aub;->a()Lcom/google/android/gms/internal/ads/aub;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpu:Lcom/google/android/gms/internal/ads/aub;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpv:I

    return-void
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/apw;)Lcom/google/android/gms/internal/ads/arh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/apw;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqt;->a()Lcom/google/android/gms/internal/ads/aqt;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/arh;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/apw;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/arh$e;->a:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/ati;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/gms/internal/ads/arh$e;->b:I

    if-eqz v3, :cond_2

    move-object v4, p0

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {p0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/atz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/atz;-><init>(Lcom/google/android/gms/internal/ads/asq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atz;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/arh$e;->a:I

    invoke-virtual {p0, v3, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ati;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v2, :cond_9

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->b:I

    if-eqz p1, :cond_8

    move-object v2, p0

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/atz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/atz;-><init>(Lcom/google/android/gms/internal/ads/asq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atz;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0

    :cond_b
    :goto_5
    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/apw;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/arh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/apw;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/apw;->e()Lcom/google/android/gms/internal/ads/aqi;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/arh;->a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/aqi;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/arh;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aqi;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/arp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/arh;Lcom/google/android/gms/internal/ads/aqi;Lcom/google/android/gms/internal/ads/aqt;)Lcom/google/android/gms/internal/ads/arh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/aqi;",
            "Lcom/google/android/gms/internal/ads/aqt;",
            ")TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/arh;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aql;->a(Lcom/google/android/gms/internal/ads/aqi;)Lcom/google/android/gms/internal/ads/aql;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ath;Lcom/google/android/gms/internal/ads/aqt;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ati;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/arp;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/arp;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/arp;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/arp;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/arp;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/arp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/arh;[B)Lcom/google/android/gms/internal/ads/arh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/arh;->b(Lcom/google/android/gms/internal/ads/arh;[B)Lcom/google/android/gms/internal/ads/arh;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ati;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_3

    sget p1, Lcom/google/android/gms/internal/ads/arh$e;->b:I

    if-eqz v2, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/atz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/atz;-><init>(Lcom/google/android/gms/internal/ads/asq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/atz;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/arh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/arh;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/arh;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/atg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/atg;-><init>(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/arh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/arh;->zzfpw:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/ads/arh;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget p1, Lcom/google/android/gms/internal/ads/arh$e;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ati;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/arh;[B)Lcom/google/android/gms/internal/ads/arh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/arh<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/arh;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/ads/apt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/apt;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/apt;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ati;->c(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/arh;->zzfkx:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/arp;->a()Lcom/google/android/gms/internal/ads/arp;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/arp;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/arp;

    throw p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/arp;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/arp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/arp;->a(Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/arp;

    move-result-object p0

    throw p0
.end method

.method protected static m()Lcom/google/android/gms/internal/ads/arn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ari;->d()Lcom/google/android/gms/internal/ads/ari;

    move-result-object v0

    return-object v0
.end method

.method protected static n()Lcom/google/android/gms/internal/ads/aro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/aro<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/ate;->d()Lcom/google/android/gms/internal/ads/ate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpv:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aqn;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aqp;->a(Lcom/google/android/gms/internal/ads/aqn;)Lcom/google/android/gms/internal/ads/aqp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/auw;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/arh;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfkx:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfkx:I

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ati;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfkx:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfkx:I

    return v0
.end method

.method final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpv:I

    return v0
.end method

.method public final k()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/arh$e;->a:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/ati;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->b:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpv:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/atd;->a()Lcom/google/android/gms/internal/ads/atd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/atd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ati;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ati;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpv:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/arh;->zzfpv:I

    return v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/asr;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/arh$a;->a(Lcom/google/android/gms/internal/ads/arh;)Lcom/google/android/gms/internal/ads/arh$a;

    return-object v0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/asr;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh$a;

    return-object v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/asq;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/arh;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/arh;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ast;->a(Lcom/google/android/gms/internal/ads/asq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
