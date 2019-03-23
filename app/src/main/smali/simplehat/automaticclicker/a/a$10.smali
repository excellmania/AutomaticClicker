.class final Lsimplehat/automaticclicker/a/a$10;
.super Lsimplehat/automaticclicker/views/StringSettingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/a/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/View;Lsimplehat/automaticclicker/a/a;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsimplehat/automaticclicker/a/a$a;

.field final synthetic b:Lsimplehat/automaticclicker/a/a;

.field final synthetic c:Lsimplehat/automaticclicker/views/StringSettingView;

.field final synthetic d:Lsimplehat/automaticclicker/db/a;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/a/a$a;Lsimplehat/automaticclicker/a/a;Lsimplehat/automaticclicker/views/StringSettingView;Lsimplehat/automaticclicker/db/a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/a/a$10;->a:Lsimplehat/automaticclicker/a/a$a;

    iput-object p2, p0, Lsimplehat/automaticclicker/a/a$10;->b:Lsimplehat/automaticclicker/a/a;

    iput-object p3, p0, Lsimplehat/automaticclicker/a/a$10;->c:Lsimplehat/automaticclicker/views/StringSettingView;

    iput-object p4, p0, Lsimplehat/automaticclicker/a/a$10;->d:Lsimplehat/automaticclicker/db/a;

    invoke-direct {p0}, Lsimplehat/automaticclicker/views/StringSettingView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$10;->a:Lsimplehat/automaticclicker/a/a$a;

    iget-object v0, v0, Lsimplehat/automaticclicker/a/a$a;->g:Lsimplehat/automaticclicker/db/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lsimplehat/automaticclicker/db/a;->r:I

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$10;->b:Lsimplehat/automaticclicker/a/a;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$10;->a:Lsimplehat/automaticclicker/a/a$a;

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/a/a;->a(Lsimplehat/automaticclicker/a/a$a;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/a/a$10;->c:Lsimplehat/automaticclicker/views/StringSettingView;

    iget-object v0, p0, Lsimplehat/automaticclicker/a/a$10;->d:Lsimplehat/automaticclicker/db/a;

    iget v0, v0, Lsimplehat/automaticclicker/db/a;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsimplehat/automaticclicker/views/StringSettingView;->set(Ljava/lang/Integer;)V

    return-void
.end method
