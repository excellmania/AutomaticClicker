.class public final enum Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/services/MultiTargetOverlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

.field public static final enum b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

.field public static final enum c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

.field private static final synthetic d:[Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    new-instance v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    new-instance v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    sget-object v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->a:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    aput-object v1, v0, v2

    sget-object v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->b:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    aput-object v1, v0, v3

    sget-object v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->c:Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    aput-object v1, v0, v4

    sput-object v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->d:[Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;
    .locals 1

    const-class v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    return-object p0
.end method

.method public static values()[Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;
    .locals 1

    sget-object v0, Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->d:[Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    invoke-virtual {v0}, [Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsimplehat/automaticclicker/services/MultiTargetOverlayService$a;

    return-object v0
.end method
