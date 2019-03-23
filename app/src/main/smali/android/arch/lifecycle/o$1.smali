.class Landroid/arch/lifecycle/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/o;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/o;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/o$1;->a:Landroid/arch/lifecycle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/o$1;->a:Landroid/arch/lifecycle/o;

    invoke-static {v0}, Landroid/arch/lifecycle/o;->a(Landroid/arch/lifecycle/o;)V

    iget-object v0, p0, Landroid/arch/lifecycle/o$1;->a:Landroid/arch/lifecycle/o;

    invoke-static {v0}, Landroid/arch/lifecycle/o;->b(Landroid/arch/lifecycle/o;)V

    return-void
.end method
