.class public Lsimplehat/automaticclicker/activities/MainActivity;
.super Landroid/support/v7/app/c;


# instance fields
.field private j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

.field private k:Lsimplehat/automaticclicker/db/e;

.field private l:Lsimplehat/automaticclicker/db/e;

.field private m:Lcom/google/android/gms/ads/h;

.field private n:Lcom/android/billingclient/api/b;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    return-object p0
.end method

.method static synthetic a(Lsimplehat/automaticclicker/activities/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->o:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    return-object p0
.end method

.method static synthetic c(Lsimplehat/automaticclicker/activities/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/e;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->k:Lsimplehat/automaticclicker/db/e;

    return-object p0
.end method

.method static synthetic e(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/e;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->l:Lsimplehat/automaticclicker/db/e;

    return-object p0
.end method

.method static synthetic f(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/android/billingclient/api/b;
    .locals 0

    iget-object p0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->n:Lcom/android/billingclient/api/b;

    return-object p0
.end method

.method private k()Z
    .locals 5

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "GENERAL"

    const-string v2, "AD_FREE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lsimplehat/automaticclicker/activities/MainActivity;->n:Lcom/android/billingclient/api/b;

    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/MainActivity;->n:Lcom/android/billingclient/api/b;

    const-string v4, "inapp"

    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/b;->a(Ljava/lang/String;)Lcom/android/billingclient/api/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/f;

    invoke-virtual {v2}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "remove_ads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v2}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    return v1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    :cond_2
    return v3
.end method

.method private l()V
    .locals 5

    invoke-direct {p0}, Lsimplehat/automaticclicker/activities/MainActivity;->k()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f090105

    const/4 v3, 0x0

    const v4, 0x7f090030

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0021

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->setContentView(I)V

    new-instance p1, Lsimplehat/automaticclicker/activities/MainActivity$1;

    invoke-direct {p1, p0}, Lsimplehat/automaticclicker/activities/MainActivity$1;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->o:Ljava/lang/Runnable;

    const-string p1, "ca-app-pub-1893210617438190~9246558963"

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    new-instance p1, Lcom/google/android/gms/ads/h;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    const-string v0, "ca-app-pub-1893210617438190/4907155013"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    new-instance p1, Lsimplehat/automaticclicker/activities/MainActivity$6;

    invoke-direct {p1, p0}, Lsimplehat/automaticclicker/activities/MainActivity$6;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    invoke-static {p0}, Lcom/android/billingclient/api/b;->a(Landroid/content/Context;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$7;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$7;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b$a;->a(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/b$a;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->n:Lcom/android/billingclient/api/b;

    iget-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity;->n:Lcom/android/billingclient/api/b;

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$8;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$8;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/d;)V

    const p1, 0x7f0900ee

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$9;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$9;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090078

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$10;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$10;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d7

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$11;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$11;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ed

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$12;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$12;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090077

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$13;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$13;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d6

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$2;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$2;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090027

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$3;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$3;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090030

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$4;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$4;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090105

    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lsimplehat/automaticclicker/activities/MainActivity$5;

    invoke-direct {v0, p0}, Lsimplehat/automaticclicker/activities/MainActivity$5;-><init>(Lsimplehat/automaticclicker/activities/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsimplehat/automaticclicker/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsimplehat/automaticclicker/activities/CheckPermissionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/activities/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "SINGLE_MODE"

    const-string v2, "FIRST_USE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->k:Lsimplehat/automaticclicker/db/e;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->j:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "MULTI_MODE"

    const-string v2, "FIRST_USE"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->l:Lsimplehat/automaticclicker/db/e;

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity;->m:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    :cond_2
    invoke-direct {p0}, Lsimplehat/automaticclicker/activities/MainActivity;->l()V

    return-void
.end method
