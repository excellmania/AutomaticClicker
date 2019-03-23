.class Lsimplehat/automaticclicker/activities/MainActivity$6;
.super Lcom/google/android/gms/ads/a;


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

    iput-object p1, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v0

    const-string v1, "GENERAL"

    const-string v2, "LAST_AD_SHOWN_TIME"

    invoke-interface {v0, v1, v2}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsimplehat/automaticclicker/db/e;->g:Ljava/lang/Long;

    iget-object v1, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v1}, Lsimplehat/automaticclicker/activities/MainActivity;->b(Lsimplehat/automaticclicker/activities/MainActivity;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lsimplehat/automaticclicker/db/b/g;->a(Lsimplehat/automaticclicker/db/e;)V

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    :cond_0
    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->c(Lsimplehat/automaticclicker/activities/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsimplehat/automaticclicker/activities/MainActivity$6;->a:Lsimplehat/automaticclicker/activities/MainActivity;

    invoke-static {v0}, Lsimplehat/automaticclicker/activities/MainActivity;->a(Lsimplehat/automaticclicker/activities/MainActivity;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    :cond_0
    return-void
.end method
