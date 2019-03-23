.class Lsimplehat/automaticclicker/activities/MainActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$4;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/e;->i()Lcom/android/billingclient/api/e$a;

    move-result-object p1

    const-string v0, "remove_ads"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/e$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    const-string v0, "inapp"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p1

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$4;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->f(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/android/billingclient/api/b;

    move-result-object v0

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity$4;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/b;->a(Landroid/app/Activity;Lcom/android/billingclient/api/e;)I

    return-void
.end method
