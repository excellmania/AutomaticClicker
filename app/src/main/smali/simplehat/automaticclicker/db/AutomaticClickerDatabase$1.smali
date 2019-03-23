.class final Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$1;
.super Landroid/arch/b/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/arch/b/b/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/b/a/b;)V
    .locals 1

    new-instance p1, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;

    invoke-static {}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->n()Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-direct {p1, v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;-><init>(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Landroid/arch/b/a/b;)V
    .locals 1

    new-instance p1, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;

    invoke-static {}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->n()Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-direct {p1, v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;-><init>(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
