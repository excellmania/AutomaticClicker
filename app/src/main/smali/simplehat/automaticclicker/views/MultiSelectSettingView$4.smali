.class Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsimplehat/automaticclicker/views/MultiSelectSettingView;->a([Ljava/lang/String;ILsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;

.field final synthetic c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;


# direct methods
.method constructor <init>(Lsimplehat/automaticclicker/views/MultiSelectSettingView;[Ljava/lang/String;Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;)V
    .locals 0

    iput-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iput-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->a:[Ljava/lang/String;

    iput-object p3, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->b:Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iget p2, p1, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->l:I

    iput p2, p1, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->k:I

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iget-object p1, p1, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->a:[Ljava/lang/String;

    iget-object v0, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iget v0, v0, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->l:I

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->b:Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;

    iget-object p2, p0, Lsimplehat/automaticclicker/views/MultiSelectSettingView$4;->c:Lsimplehat/automaticclicker/views/MultiSelectSettingView;

    iget p2, p2, Lsimplehat/automaticclicker/views/MultiSelectSettingView;->l:I

    invoke-virtual {p1, p2}, Lsimplehat/automaticclicker/views/MultiSelectSettingView$a;->a(I)V

    return-void
.end method
