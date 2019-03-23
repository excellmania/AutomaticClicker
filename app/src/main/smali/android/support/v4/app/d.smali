.class final Landroid/support/v4/app/d;
.super Landroid/support/v4/app/q;

# interfaces
.implements Landroid/support/v4/app/m$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/app/m;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:I

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:Z

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->t:Z

    iput-object p1, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    return-void
.end method

.method private a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    iput-object v0, p2, Landroid/support/v4/app/g;->s:Landroid/support/v4/app/m;

    if-eqz p3, :cond_3

    iget-object v0, p2, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change tag of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p3, p2, Landroid/support/v4/app/g;->A:Ljava/lang/String;

    :cond_3
    if-eqz p1, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    iget p3, p2, Landroid/support/v4/app/g;->y:I

    if-eqz p3, :cond_5

    iget p3, p2, Landroid/support/v4/app/g;->y:I

    if-ne p3, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": was "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/support/v4/app/g;->y:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " now "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    iput p1, p2, Landroid/support/v4/app/g;->y:I

    iput p1, p2, Landroid/support/v4/app/g;->z:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance p1, Landroid/support/v4/app/d$a;

    invoke-direct {p1, p4, p2}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/d$a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Landroid/support/v4/app/d$a;)Z
    .locals 1

    iget-object p0, p0, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/g;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/g;->B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/g;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Z)I
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/g/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/g/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    iget-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/d;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v4/app/d;->m:I

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$h;Z)V

    iget p1, p0, Landroid/support/v4/app/d;->m:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;",
            "Landroid/support/v4/app/g;",
            ")",
            "Landroid/support/v4/app/g;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p2

    move p2, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    iget v3, v2, Landroid/support/v4/app/d$a;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object v3, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v4/app/d$a;

    invoke-direct {v4, v5, v1}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {v3, p2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    iget-object v1, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/d$a;

    iget-object v2, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-direct {v3, v5, v2}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {v1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    move-object v1, v4

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    iget v7, v3, Landroid/support/v4/app/g;->z:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    move-object v9, v1

    move v1, p2

    move p2, v0

    :goto_1
    if-ltz v8, :cond_3

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/app/g;

    iget v11, v10, Landroid/support/v4/app/g;->z:I

    if-ne v11, v7, :cond_2

    if-ne v10, v3, :cond_0

    move p2, v6

    goto :goto_2

    :cond_0
    if-ne v10, v9, :cond_1

    iget-object v9, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    new-instance v11, Landroid/support/v4/app/d$a;

    invoke-direct {v11, v5, v10}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move-object v9, v4

    :cond_1
    new-instance v11, Landroid/support/v4/app/d$a;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v10}, Landroid/support/v4/app/d$a;-><init>(ILandroid/support/v4/app/g;)V

    iget v12, v2, Landroid/support/v4/app/d$a;->c:I

    iput v12, v11, Landroid/support/v4/app/d$a;->c:I

    iget v12, v2, Landroid/support/v4/app/d$a;->e:I

    iput v12, v11, Landroid/support/v4/app/d$a;->e:I

    iget v12, v2, Landroid/support/v4/app/d$a;->d:I

    iput v12, v11, Landroid/support/v4/app/d$a;->d:I

    iget v12, v2, Landroid/support/v4/app/d$a;->f:I

    iput v12, v11, Landroid/support/v4/app/d$a;->f:I

    iget-object v12, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v1, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v1, v6

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iput v6, v2, Landroid/support/v4/app/d$a;->a:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move p2, v1

    move-object v1, v9

    goto :goto_4

    :pswitch_4
    iget-object v2, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/2addr p2, v6

    goto/16 :goto_0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/q;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/d;->a(ILandroid/support/v4/app/g;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/d;->u:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v4/app/d;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroid/support/v4/app/m;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    iget v4, v3, Landroid/support/v4/app/g;->r:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/g;->r:I

    sget-boolean v3, Landroid/support/v4/app/m;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    iget v2, v2, Landroid/support/v4/app/g;->r:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/d$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroid/support/v4/app/d;->c:I

    iput v0, p1, Landroid/support/v4/app/d$a;->c:I

    iget v0, p0, Landroid/support/v4/app/d;->d:I

    iput v0, p1, Landroid/support/v4/app/d$a;->d:I

    iget v0, p0, Landroid/support/v4/app/d;->e:I

    iput v0, p1, Landroid/support/v4/app/d$a;->e:I

    iget v0, p0, Landroid/support/v4/app/d;->f:I

    iput v0, p1, Landroid/support/v4/app/d$a;->f:I

    return-void
.end method

.method a(Landroid/support/v4/app/g$c;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d$a;

    invoke-static {v1}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/g$c;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->m:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/d;->l:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroid/support/v4/app/d;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/support/v4/app/d;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/d;->d:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroid/support/v4/app/d;->e:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/d;->f:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroid/support/v4/app/d;->n:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/d;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->o:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroid/support/v4/app/d;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/d;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/d;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    iget v3, v2, Landroid/support/v4/app/d$a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/support/v4/app/d$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_1
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_3
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_5
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_6
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_8
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_9
    const-string v3, "NULL"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroid/support/v4/app/d$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroid/support/v4/app/d$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroid/support/v4/app/d$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroid/support/v4/app/d$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroid/support/v4/app/d$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroid/support/v4/app/d$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroid/support/v4/app/d$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroid/support/v4/app/d$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_7

    iget-object v4, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d$a;

    iget-object v5, v4, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz v5, :cond_1

    iget-object v4, v4, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    iget v4, v4, Landroid/support/v4/app/g;->z:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/d;

    iget-object v6, v5, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/d$a;

    iget-object v9, v8, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz v9, :cond_2

    iget-object v8, v8, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    iget v8, v8, Landroid/support/v4/app/g;->z:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/app/m;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroid/support/v4/app/d;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/m;->b(Landroid/support/v4/app/d;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/d;->a(Z)I

    move-result v0

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/g;)Landroid/support/v4/app/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;",
            "Landroid/support/v4/app/g;",
            ")",
            "Landroid/support/v4/app/g;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d$a;

    iget v2, v1, Landroid/support/v4/app/d$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, v1, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    goto :goto_1

    :pswitch_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_2
    iget-object v1, v1, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_3
    iget-object v1, v1, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Z)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    iget-object v3, v2, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz v3, :cond_0

    iget v4, p0, Landroid/support/v4/app/d;->g:I

    invoke-static {v4}, Landroid/support/v4/app/m;->d(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/app/d;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/g;->a(II)V

    :cond_0
    iget v4, v2, Landroid/support/v4/app/d$a;->a:I

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/support/v4/app/d$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_2
    iget v4, v2, Landroid/support/v4/app/d$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->a(I)V

    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->k(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_3
    iget v4, v2, Landroid/support/v4/app/d$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->a(I)V

    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->l(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_4
    iget v4, v2, Landroid/support/v4/app/d$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->a(I)V

    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->i(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_5
    iget v4, v2, Landroid/support/v4/app/d$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->a(I)V

    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->j(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_6
    iget v4, v2, Landroid/support/v4/app/d$a;->e:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->a(I)V

    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/g;Z)V

    goto :goto_1

    :cond_1
    iget v4, v2, Landroid/support/v4/app/d$a;->f:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/g;->a(I)V

    iget-object v4, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v4, v3}, Landroid/support/v4/app/m;->h(Landroid/support/v4/app/g;)V

    :goto_1
    iget-boolean v4, p0, Landroid/support/v4/app/d;->t:Z

    if-nez v4, :cond_2

    iget v2, v2, Landroid/support/v4/app/d$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/m;->e(Landroid/support/v4/app/g;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/d;->t:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    iget v0, p1, Landroid/support/v4/app/m;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/m;->a(IZ)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/d$a;

    iget-object v4, v3, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    iget v3, v3, Landroid/support/v4/app/g;->z:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method c()V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d$a;

    iget-object v5, v4, Landroid/support/v4/app/d$a;->b:Landroid/support/v4/app/g;

    if-eqz v5, :cond_0

    iget v6, p0, Landroid/support/v4/app/d;->g:I

    iget v7, p0, Landroid/support/v4/app/d;->h:I

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/g;->a(II)V

    :cond_0
    iget v6, v4, Landroid/support/v4/app/d$a;->a:I

    if-eq v6, v3, :cond_1

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroid/support/v4/app/d$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->o(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_2
    iget v6, v4, Landroid/support/v4/app/d$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(I)V

    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->l(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_3
    iget v6, v4, Landroid/support/v4/app/d$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(I)V

    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->k(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Landroid/support/v4/app/d$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(I)V

    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->j(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Landroid/support/v4/app/d$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(I)V

    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->i(Landroid/support/v4/app/g;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Landroid/support/v4/app/d$a;->d:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(I)V

    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5}, Landroid/support/v4/app/m;->h(Landroid/support/v4/app/g;)V

    goto :goto_1

    :cond_1
    iget v6, v4, Landroid/support/v4/app/d$a;->c:I

    invoke-virtual {v5, v6}, Landroid/support/v4/app/g;->a(I)V

    iget-object v6, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v6, v5, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/g;Z)V

    :goto_1
    iget-boolean v6, p0, Landroid/support/v4/app/d;->t:Z

    if-nez v6, :cond_2

    iget v4, v4, Landroid/support/v4/app/d$a;->a:I

    if-eq v4, v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v3, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    invoke-virtual {v3, v5}, Landroid/support/v4/app/m;->e(Landroid/support/v4/app/g;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/d;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/m;

    iget v1, v0, Landroid/support/v4/app/m;->l:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/m;->a(IZ)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method d()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d$a;

    invoke-static {v2}, Landroid/support/v4/app/d;->b(Landroid/support/v4/app/d$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/d;->m:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/d;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
