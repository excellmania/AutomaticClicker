.class public final Lcom/google/android/gms/internal/ads/agm;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/internal/ads/agb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qp;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/agb;

.field private final b:Lcom/google/android/gms/internal/ads/adi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/agb;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    new-instance v0, Lcom/google/android/gms/internal/ads/adi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->r()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/internal/ads/adi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/agb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/adi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/agb;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/agm;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/agm;)Lcom/google/android/gms/internal/ads/agb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->A()Lcom/google/android/gms/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->B()Z

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->C()Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adi;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->D()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->F()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->G()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->H()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->I()V

    return-void
.end method

.method public final J()Lcom/google/android/gms/internal/ads/bf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->J()Lcom/google/android/gms/internal/ads/bf;

    move-result-object v0

    return-object v0
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/agb;->setBackgroundColor(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/wv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv;->g()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/google/android/gms/ads/d/a$a;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/agm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/agm;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/adi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/adi;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/afe;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/agr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/agr;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ahp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/ahp;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/bf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bnt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Lcom/google/android/gms/internal/ads/bnt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/k<",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/k;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/afe;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/afe;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agb;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/agb;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agb;->a(ZJ)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/agr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->b()Lcom/google/android/gms/internal/ads/agr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Lcom/google/android/gms/ads/internal/overlay/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/ac<",
            "-",
            "Lcom/google/android/gms/internal/ads/agb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ac;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/agb;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->b(Z)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->c()Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->c(Z)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->A()Lcom/google/android/gms/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->v()Lcom/google/android/gms/internal/ads/no;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/no;->b(Lcom/google/android/gms/a/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/agn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/agn;-><init>(Lcom/google/android/gms/internal/ads/agm;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/p;->cD:Lcom/google/android/gms/internal/ads/e;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bsk;->e()Lcom/google/android/gms/internal/ads/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/bt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->e()Lcom/google/android/gms/ads/internal/bt;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->f()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->f(Z)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->g_()V

    return-void
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->h_()V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->j()Lcom/google/android/gms/internal/ads/ab;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/aay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->k()Lcom/google/android/gms/internal/ads/aay;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/agb;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/agb;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/agm;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->b:Lcom/google/android/gms/internal/ads/adi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/adi;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->onResume()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->p()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->q()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->r()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->s()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/agb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->stopLoading()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/overlay/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->t()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ahp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->u()Lcom/google/android/gms/internal/ads/ahp;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ahj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->w()Lcom/google/android/gms/internal/ads/ahj;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->x()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->y()Z

    move-result v0

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/axs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agm;->a:Lcom/google/android/gms/internal/ads/agb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/agb;->z()Lcom/google/android/gms/internal/ads/axs;

    move-result-object v0

    return-object v0
.end method
