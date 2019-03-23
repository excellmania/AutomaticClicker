.class final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/c;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when init is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c$a;-><init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/d;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p2}, Lcom/android/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/android/a/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p1}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v0, 0x3

    move v1, p2

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v2}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/a/a/a;

    move-result-object v2

    const-string v5, "subs"

    invoke-interface {v2, v1, p1, v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-lt v1, v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-static {v5, v6}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Z)Z

    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    if-lt v1, v0, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-static {v5, v6}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/c;Z)Z

    if-ge v1, v0, :cond_4

    const-string v1, "BillingClient"

    const-string v5, "In-app billing API does not support subscription on this device."

    invoke-static {v1, v5}, Lcom/android/billingclient/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, p2

    :goto_4
    if-lt v1, v0, :cond_6

    iget-object v2, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {v2}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;)Lcom/android/a/a/a;

    move-result-object v2

    const-string v5, "inapp"

    invoke-interface {v2, v1, p1, v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_5
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    if-lt v1, p2, :cond_7

    move p2, v7

    goto :goto_6

    :cond_7
    move p2, v4

    :goto_6
    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/c;Z)Z

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 p2, 0x6

    if-lt v1, p2, :cond_8

    goto :goto_7

    :cond_8
    move v7, v4

    :goto_7
    invoke-static {p1, v7}, Lcom/android/billingclient/api/c;->d(Lcom/android/billingclient/api/c;Z)Z

    if-ge v1, v0, :cond_9

    const-string p1, "BillingClient"

    const-string p2, "In-app billing API version 3 is not supported on this device."

    invoke-static {p1, p2}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-nez v2, :cond_a

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    :goto_8
    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/d;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException while setting up in-app billing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p1, v4}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    invoke-static {p1, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/android/billingclient/api/d;->a(I)V

    :goto_9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lcom/android/billingclient/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/c;I)I

    iget-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Lcom/android/billingclient/api/d;

    invoke-interface {p1}, Lcom/android/billingclient/api/d;->a()V

    return-void
.end method
