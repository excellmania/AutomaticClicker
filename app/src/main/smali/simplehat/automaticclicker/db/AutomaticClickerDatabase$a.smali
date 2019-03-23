.class Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsimplehat/automaticclicker/db/b/g;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;->a:Lsimplehat/automaticclicker/db/b/g;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    new-instance p1, Lsimplehat/automaticclicker/db/d;

    invoke-direct {p1}, Lsimplehat/automaticclicker/db/d;-><init>()V

    iget-object p1, p1, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v0, p1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
