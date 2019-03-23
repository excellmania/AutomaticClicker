.class Lsimplehat/automaticclicker/db/b/d$3;
.super Landroid/arch/b/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/db/b/d;-><init>(Landroid/arch/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/db/b/d;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/b/d;Landroid/arch/b/b/e;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/db/b/d$3;->a:Lsimplehat/automaticclicker/db/b/d;

    invoke-direct {p0, p2}, Landroid/arch/b/b/i;-><init>(Landroid/arch/b/b/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM auto_start_settings WHERE package_name = ?"

    return-object v0
.end method
