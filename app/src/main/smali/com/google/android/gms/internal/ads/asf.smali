.class final Lcom/google/android/gms/internal/ads/asf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/atj;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/asp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/asp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/asg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/asf;->b:Lcom/google/android/gms/internal/ads/asp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ash;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/asp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/arg;->a()Lcom/google/android/gms/internal/ads/arg;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/asf;->a()Lcom/google/android/gms/internal/ads/asp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ash;-><init>([Lcom/google/android/gms/internal/ads/asp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/asf;-><init>(Lcom/google/android/gms/internal/ads/asp;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/asp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/arj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/asp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/asf;->a:Lcom/google/android/gms/internal/ads/asp;

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/asp;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/asp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/asf;->b:Lcom/google/android/gms/internal/ads/asp;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/aso;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/aso;->a()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/ads/arh$e;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ati;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/ati<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/atk;->a(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/asf;->a:Lcom/google/android/gms/internal/ads/asp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/asp;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/aso;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aso;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/ads/arh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/atk;->c()Lcom/google/android/gms/internal/ads/aua;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqw;->a()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aso;->c()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/asw;->a(Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asw;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/atk;->a()Lcom/google/android/gms/internal/ads/aua;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqw;->b()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/aso;->c()Lcom/google/android/gms/internal/ads/asq;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/asw;->a(Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/asq;)Lcom/google/android/gms/internal/ads/asw;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/ads/arh;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/asf;->a(Lcom/google/android/gms/internal/ads/aso;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ata;->b()Lcom/google/android/gms/internal/ads/asy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->b()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/atk;->c()Lcom/google/android/gms/internal/ads/aua;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqw;->a()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/asn;->b()Lcom/google/android/gms/internal/ads/asl;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/asu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/asy;Lcom/google/android/gms/internal/ads/arz;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/asl;)Lcom/google/android/gms/internal/ads/asu;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ata;->b()Lcom/google/android/gms/internal/ads/asy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->b()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/atk;->c()Lcom/google/android/gms/internal/ads/aua;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/asn;->b()Lcom/google/android/gms/internal/ads/asl;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/asu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/asy;Lcom/google/android/gms/internal/ads/arz;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/asl;)Lcom/google/android/gms/internal/ads/asu;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/asf;->a(Lcom/google/android/gms/internal/ads/aso;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ata;->a()Lcom/google/android/gms/internal/ads/asy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->a()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/atk;->a()Lcom/google/android/gms/internal/ads/aua;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/aqw;->b()Lcom/google/android/gms/internal/ads/aqu;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/asn;->a()Lcom/google/android/gms/internal/ads/asl;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/asu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/asy;Lcom/google/android/gms/internal/ads/arz;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/asl;)Lcom/google/android/gms/internal/ads/asu;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ata;->a()Lcom/google/android/gms/internal/ads/asy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/arz;->a()Lcom/google/android/gms/internal/ads/arz;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/atk;->b()Lcom/google/android/gms/internal/ads/aua;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/asn;->a()Lcom/google/android/gms/internal/ads/asl;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/asu;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/aso;Lcom/google/android/gms/internal/ads/asy;Lcom/google/android/gms/internal/ads/arz;Lcom/google/android/gms/internal/ads/aua;Lcom/google/android/gms/internal/ads/aqu;Lcom/google/android/gms/internal/ads/asl;)Lcom/google/android/gms/internal/ads/asu;

    move-result-object p1

    return-object p1
.end method
