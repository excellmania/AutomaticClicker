.class Lcom/android/billingclient/api/c;
.super Lcom/android/billingclient/api/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/android/billingclient/api/a;

.field private final e:Landroid/content/Context;

.field private f:Lcom/android/a/a/a;

.field private g:Landroid/content/ServiceConnection;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/g;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/c;->a:I

    iput v0, p0, Lcom/android/billingclient/api/c;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->c:Landroid/os/Handler;

    new-instance v0, Lcom/android/billingclient/api/c$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/c$1;-><init>(Lcom/android/billingclient/api/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->l:Landroid/os/ResultReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/a;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/g;)V

    iput-object p1, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    return-void
.end method

.method private a(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/g;->a(ILjava/util/List;)V

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/c;->a:I

    return p1
.end method

.method private a(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->g()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "prorationMode"

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "accountId"

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "vr"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "skusToReplace"

    new-instance v3, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Lcom/android/a/a/a;)Lcom/android/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/a;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Lcom/android/billingclient/api/f$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    const-string v2, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Querying owned items, item type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; history: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    move-object v6, v10

    :cond_0
    if-eqz v8, :cond_2

    :try_start_0
    iget-boolean v2, v1, Lcom/android/billingclient/api/c;->j:Z

    if-nez v2, :cond_1

    const-string v0, "BillingClient"

    const-string v2, "getPurchaseHistory is not supported on current device"

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    const/4 v3, 0x6

    iget-object v4, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0, v6}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v3, 0x6

    if-nez v2, :cond_3

    const-string v0, "BillingClient"

    const-string v2, "queryPurchases got null owned items list"

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    invoke-direct {v0, v3, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_3
    const-string v4, "BillingClient"

    invoke-static {v2, v4}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPurchases() failed. Response code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    invoke-direct {v0, v4, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_4
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v4, :cond_6

    const-string v0, "BillingClient"

    const-string v2, "Bundle returned from getPurchases() contains null SKUs list."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    invoke-direct {v0, v3, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "BillingClient"

    const-string v2, "Bundle returned from getPurchases() contains null purchases list."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    invoke-direct {v0, v3, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    if-nez v6, :cond_8

    const-string v0, "BillingClient"

    const-string v2, "Bundle returned from getPurchases() contains null signatures list."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    invoke-direct {v0, v3, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_8
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "BillingClient"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sku is owned: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/f;

    invoke-direct {v3, v12, v13}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "BillingClient"

    const-string v12, "BUG: empty/null token!"

    invoke-static {v7, v12}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got an exception trying to decode the purchase: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_a
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Continuation token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v9}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_b
    :goto_2
    const-string v0, "BillingClient"

    const-string v2, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0

    :catch_1
    move-exception v0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got exception trying to get purchases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;)Lcom/android/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/android/billingclient/api/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/c;->j:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    invoke-direct {v0, v3}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/h;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/h;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move/from16 v6, v16

    :goto_0
    const/4 v7, 0x5

    if-nez v2, :cond_2

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. SKU can\'t be null."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_2
    if-nez v8, :cond_3

    const-string v1, "BillingClient"

    const-string v2, "Please fix the input params. SkuType can\'t be null."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_3
    const-string v7, "subs"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, -0x2

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/android/billingclient/api/c;->h:Z

    if-nez v7, :cond_4

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_1

    :cond_5
    move/from16 v7, v16

    :goto_1
    if-eqz v7, :cond_6

    iget-boolean v10, v0, Lcom/android/billingclient/api/c;->i:Z

    if-nez v10, :cond_6

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support subscriptions update."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/android/billingclient/api/c;->j:Z

    if-nez v10, :cond_7

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_7
    if-eqz v6, :cond_8

    iget-boolean v10, v0, Lcom/android/billingclient/api/c;->j:Z

    if-nez v10, :cond_8

    const-string v1, "BillingClient"

    const-string v2, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v1, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v9}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_8
    :try_start_0
    const-string v9, "BillingClient"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Constructing buy intent for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", item type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v0, Lcom/android/billingclient/api/c;->j:Z

    if-eqz v9, :cond_c

    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)Landroid/os/Bundle;

    move-result-object v10

    const-string v7, "libraryVersion"

    const-string v11, "1.2"

    invoke-virtual {v10, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const-string v6, "rewardToken"

    invoke-virtual {v4}, Lcom/android/billingclient/api/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/android/billingclient/api/c;->b:I

    if-eq v4, v5, :cond_9

    iget v4, v0, Lcom/android/billingclient/api/c;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    :cond_9
    const-string v4, "childDirected"

    iget v5, v0, Lcom/android/billingclient/api/c;->b:I

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x7

    goto :goto_2

    :cond_b
    const/4 v4, 0x6

    :goto_2
    move v5, v4

    iget-object v4, v0, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    iget-object v6, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, v2

    invoke-interface/range {v4 .. v10}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object/from16 v9, p2

    if-eqz v7, :cond_d

    iget-object v4, v0, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    const/4 v10, 0x5

    iget-object v6, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/e;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v14, "subs"

    const/4 v15, 0x0

    move-object v9, v4

    move-object v13, v2

    invoke-interface/range {v9 .. v15}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3

    :cond_d
    iget-object v4, v0, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v7, v2

    invoke-interface/range {v4 .. v9}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :goto_3
    const-string v5, "BillingClient"

    invoke-static {v4, v5}, Lcom/android/billingclient/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    const-string v1, "BillingClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to buy item, Error response code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1

    :cond_e
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "result_receiver"

    iget-object v7, v0, Lcom/android/billingclient/api/c;->l:Landroid/os/ResultReceiver;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v6, "BUY_INTENT"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v6, "BUY_INTENT"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v16

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; try to reconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BillingClient"

    invoke-static {v2, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/android/billingclient/api/c;->a(I)I

    move-result v1

    return v1
.end method

.method public a(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;
    .locals 2

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/android/billingclient/api/f$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/f$a;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v1}, Lcom/android/billingclient/api/f$a;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Z)Lcom/android/billingclient/api/f$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/android/billingclient/api/d;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BillingClient"

    const-string v2, "Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "BillingClient"

    const-string v1, "Client is already in the process of connecting to billing service."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/c;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/c;->d:Lcom/android/billingclient/api/a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->a()V

    const-string v0, "BillingClient"

    const-string v2, "Starting in-app billing setup."

    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$1;)V

    iput-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "libraryVersion"

    const-string v5, "1.2"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "BillingClient"

    const-string v0, "Service was bonded successfully."

    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "BillingClient"

    const-string v2, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_4
    const-string v0, "BillingClient"

    const-string v2, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v0, v2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v1, p0, Lcom/android/billingclient/api/c;->a:I

    const-string v0, "BillingClient"

    const-string v1, "Billing service unavailable on device."

    invoke-static {v0, v1}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lcom/android/billingclient/api/d;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->f:Lcom/android/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/c;->g:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
