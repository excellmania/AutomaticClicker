.class public abstract Landroid/support/v4/app/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/arch/lifecycle/g;)Landroid/support/v4/app/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/g;",
            ":",
            "Landroid/arch/lifecycle/t;",
            ">(TT;)",
            "Landroid/support/v4/app/u;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/t;

    invoke-interface {v1}, Landroid/arch/lifecycle/t;->e()Landroid/arch/lifecycle/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
