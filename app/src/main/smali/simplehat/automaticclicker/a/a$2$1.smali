.class Lsimplehat/automaticclicker/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/a/a$2;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$2$1;->a:Lsimplehat/automaticclicker/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$2$1;->a:Lsimplehat/automaticclicker/a/a$2;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$2;->b:Lsimplehat/automaticclicker/a/a;

    iget-object p2, p0, Lsimplehat/automaticclicker/a/a$2$1;->a:Lsimplehat/automaticclicker/a/a$2;

    iget p2, p2, Lsimplehat/automaticclicker/a/a$2;->c:I

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/a/a;->b(I)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$2$1;->a:Lsimplehat/automaticclicker/a/a$2;

    iget-object p1, p1, Lsimplehat/automaticclicker/a/a$2;->d:Landroid/support/v7/app/b;

    invoke-virtual {p1}, Landroid/support/v7/app/b;->dismiss()V

    return-void
.end method
