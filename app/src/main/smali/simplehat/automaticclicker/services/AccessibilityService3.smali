.class public Lsimplehat/automaticclicker/services/AccessibilityService3;
.super Landroid/accessibilityservice/AccessibilityService;


# static fields
.field public static a:Lsimplehat/automaticclicker/services/AccessibilityService3; = null

.field public static b:Lsimplehat/automaticclicker/services/a; = null

.field public static d:Z = false

.field private static f:Landroid/graphics/Point;


# instance fields
.field c:Landroid/os/Handler;

.field private e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lsimplehat/automaticclicker/services/a;)V
    .locals 1

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->e()V

    :cond_0
    sput-object p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    invoke-static {v1, p1, v0, v2}, Lsimplehat/automaticclicker/a/e;->a(Landroid/content/Context;Landroid/graphics/Point;Landroid/os/Handler;Lsimplehat/automaticclicker/services/a;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x1

    sput-boolean v1, Lsimplehat/automaticclicker/services/AccessibilityService3;->d:Z

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lsimplehat/automaticclicker/a/a;)V
    .locals 4

    new-instance v0, Lsimplehat/automaticclicker/a/b;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->c:Landroid/os/Handler;

    sget-object v3, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    invoke-direct {v0, v1, v2, p1, v3}, Lsimplehat/automaticclicker/a/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/services/a;)V

    invoke-virtual {v0}, Lsimplehat/automaticclicker/a/b;->a()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->b()V

    const/4 v0, 0x1

    sput-boolean v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->d:Z

    iget-object v0, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    sget-boolean v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->d:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->d:Z

    iget-object v0, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    invoke-virtual {v0}, Lsimplehat/automaticclicker/services/a;->a()V

    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v1, 0x20

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "system.ui"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->m()Lsimplehat/automaticclicker/db/b/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lsimplehat/automaticclicker/db/b/c;->a(Ljava/lang/String;)Lsimplehat/automaticclicker/db/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    iget v0, p1, Lsimplehat/automaticclicker/db/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Lsimplehat/automaticclicker/services/AccessibilityService3;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_0
    iget v0, p1, Lsimplehat/automaticclicker/db/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "config_id"

    iget-object p1, p1, Lsimplehat/automaticclicker/db/b;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsimplehat/automaticclicker/services/MultiTargetOverlayService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    const-string v0, "SINGLE_MODE"

    const-string v1, "PAUSE_ON_APP_CHANGE"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    iget-object p1, p1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->b()V

    goto :goto_3

    :cond_3
    sget-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->b:Lsimplehat/automaticclicker/services/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lsimplehat/automaticclicker/services/SingleTargetOverlayService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    invoke-virtual {p1}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->l()Lsimplehat/automaticclicker/db/b/g;

    move-result-object p1

    const-string v0, "MULTI_MODE"

    const-string v1, "PAUSE_ON_APP_CHANGE"

    invoke-interface {p1, v0, v1}, Lsimplehat/automaticclicker/db/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Lsimplehat/automaticclicker/db/e;

    move-result-object p1

    iget-object p1, p1, Lsimplehat/automaticclicker/db/e;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    sput-object p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    invoke-virtual {p0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;->a(Landroid/content/Context;)Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    move-result-object v0

    iput-object v0, p0, Lsimplehat/automaticclicker/services/AccessibilityService3;->e:Lsimplehat/automaticclicker/db/AutomaticClickerDatabase;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lsimplehat/automaticclicker/services/AccessibilityService3;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sput-object v1, Lsimplehat/automaticclicker/services/AccessibilityService3;->f:Landroid/graphics/Point;

    sget-object v1, Lsimplehat/automaticclicker/services/AccessibilityService3;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    sput-object p1, Lsimplehat/automaticclicker/services/AccessibilityService3;->a:Lsimplehat/automaticclicker/services/AccessibilityService3;

    const/4 p1, 0x1

    return p1
.end method
