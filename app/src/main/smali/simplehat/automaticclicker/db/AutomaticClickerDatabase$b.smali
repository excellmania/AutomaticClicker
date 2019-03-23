.class Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    iput-object p1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    new-instance p1, Lsimplehat/automaticclicker/db/d;

    invoke-direct {p1}, Lsimplehat/automaticclicker/db/d;-><init>()V

    iget-object p1, p1, Lsimplehat/automaticclicker/db/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsimplehat/automaticclicker/db/e;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    iget-object v2, v0, Lsimplehat/automaticclicker/db/e;->a:Ljava/lang/String;

    iget-object v3, v0, Lsimplehat/automaticclicker/db/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    iget-object v1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lsimplehat/automaticclicker/db/e;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v0, Lsimplehat/automaticclicker/db/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v2, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    :cond_2
    iget-object v2, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v2, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    :cond_3
    iget-object v2, v1, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    if-nez v2, :cond_4

    iget-object v2, v0, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v2, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    :cond_4
    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    const-string v1, "SINGLE_MODE"

    const-string v2, "STOP_AFTER_TYPE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    const-string v2, "SINGLE_MODE"

    const-string v3, "STOP_AFTER_TIME_RANGE"

    invoke-interface {v1, v2, v3}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    const-string v3, "MULTI_MODE"

    const-string v4, "STOP_AFTER_TYPE"

    invoke-interface {v2, v3, v4}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v2

    iget-object v3, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    const-string v4, "MULTI_MODE"

    const-string v5, "STOP_AFTER_TIME_RANGE"

    invoke-interface {v3, v4, v5}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v3

    iget-object v4, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_6

    iget-object v1, v1, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object v1, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    :cond_6
    iget-object v0, v2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, v3, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lsimplehat/automaticclicker/db/e;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a:Lsimplehat/automaticclicker/db/b/g;

    invoke-interface {v0, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
