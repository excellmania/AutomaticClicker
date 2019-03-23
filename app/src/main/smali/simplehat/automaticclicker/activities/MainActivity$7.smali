.class Lsimplehat/automaticclicker/activities/MainActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/activities/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/activities/MainActivity;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$7;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/f;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/f;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "remove_ads"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsimplehat/automaticclicker/activities/MainActivity$7;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {p2}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p2

    const-string v0, "GENERAL"

    const-string v1, "AD_FREE"

    invoke-interface {p2, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$7;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method
