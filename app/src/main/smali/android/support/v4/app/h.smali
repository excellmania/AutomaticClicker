.class public Landroid/support/v4/app/h;
.super Landroid/support/v4/app/z;

# interfaces
.implements Landroid/arch/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/h$a;,
        Landroid/support/v4/app/h$b;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/support/v4/app/j;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:I

.field i:Landroid/support/v4/g/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/arch/lifecycle/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    new-instance v0, Landroid/support/v4/app/h$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/h$1;-><init>(Landroid/support/v4/app/h;)V

    iput-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/h$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/h$a;-><init>(Landroid/support/v4/app/h;)V

    invoke-static {v0}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/k;)Landroid/support/v4/app/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->e:Z

    return-void
.end method

.method static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/d$b;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/l;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/g;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/g;->d()Landroid/arch/lifecycle/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/d$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/d$b;->d:Landroid/arch/lifecycle/d$b;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/d$b;->a(Landroid/arch/lifecycle/d$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Landroid/support/v4/app/g;->T:Landroid/arch/lifecycle/h;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/d$b;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/g;->n()Landroid/support/v4/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/d$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private g()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->f()Landroid/support/v4/app/l;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/d$b;->c:Landroid/arch/lifecycle/d$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/l;Landroid/arch/lifecycle/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v4/app/g;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/z;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected a_()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->h()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/h;->invalidateOptionsMenu()V

    return-void
.end method

.method public d()Landroid/arch/lifecycle/d;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->d()Landroid/arch/lifecycle/d;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/h;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/h;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/h;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/u;->a(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Landroid/arch/lifecycle/s;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/h$b;->b:Landroid/arch/lifecycle/s;

    iput-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    if-nez v0, :cond_1

    new-instance v0, Landroid/arch/lifecycle/s;

    invoke-direct {v0}, Landroid/arch/lifecycle/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Landroid/support/v4/app/l;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/l;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/m;->c(I)V

    if-nez v1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->a()Landroid/support/v4/app/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/app/a$a;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/z;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/g;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$b;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/h$b;->b:Landroid/arch/lifecycle/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/h$b;->b:Landroid/arch/lifecycle/s;

    iput-object v2, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/app/n;

    :cond_1
    invoke-virtual {v4, v3, v1}, Landroid/support/v4/app/j;->a(Landroid/os/Parcelable;Landroid/support/v4/app/n;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/h;->h:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/support/v4/g/m;

    array-length v3, v0

    invoke-direct {v1, v3}, Landroid/support/v4/g/m;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    move v1, v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/g/m;->b(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v4/g/m;

    invoke-direct {p1}, Landroid/support/v4/g/m;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    iput v2, p0, Landroid/support/v4/app/h;->h:I

    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->e()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {p0}, Landroid/support/v4/app/h;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/h;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onDestroy()V

    iget-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/h;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    invoke-virtual {v0}, Landroid/arch/lifecycle/s;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->k()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->l()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->b()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/j;->b(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/z;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->a_()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->i()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/z;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/h;->a_()V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->m()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/h;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/j;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/m;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/m;->c(I)V

    if-nez v2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/j;->a(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "FragmentActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Activity result no fragment exists for who: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/z;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->d:Z

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->m()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/h;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->d()Landroid/support/v4/app/n;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/support/v4/app/h$b;

    invoke-direct {v2}, Landroid/support/v4/app/h$b;-><init>()V

    iput-object v0, v2, Landroid/support/v4/app/h$b;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v4/app/h;->j:Landroid/arch/lifecycle/s;

    iput-object v0, v2, Landroid/support/v4/app/h$b;->b:Landroid/arch/lifecycle/s;

    iput-object v1, v2, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/app/n;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/z;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/app/h;->g()V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v0}, Landroid/support/v4/g/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/h;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v0}, Landroid/support/v4/g/m;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v1}, Landroid/support/v4/g/m;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v3}, Landroid/support/v4/g/m;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/m;->d(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/h;->i:Landroid/support/v4/g/m;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/m;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->e:Z

    iget-boolean v0, p0, Landroid/support/v4/app/h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->c:Z

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->m()Z

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/z;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->e:Z

    invoke-direct {p0}, Landroid/support/v4/app/h;->g()V

    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->j()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/h;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/h;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/z;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/h;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/z;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/h;->f:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/h;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/z;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
