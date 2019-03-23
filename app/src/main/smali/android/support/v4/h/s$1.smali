.class final Landroid/support/v4/h/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/s;->a(Landroid/view/View;Landroid/support/v4/h/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/q;


# direct methods
.method constructor <init>(Landroid/support/v4/h/q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/h/s$1;->a:Landroid/support/v4/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/h/aa;->a(Ljava/lang/Object;)Landroid/support/v4/h/aa;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/h/s$1;->a:Landroid/support/v4/h/q;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/h/q;->a(Landroid/view/View;Landroid/support/v4/h/aa;)Landroid/support/v4/h/aa;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/h/aa;->a(Landroid/support/v4/h/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
