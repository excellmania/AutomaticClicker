.class final Lcom/google/android/gms/internal/ads/agf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wb;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/agc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/agc;Lcom/google/android/gms/internal/ads/wb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/agf;->b:Lcom/google/android/gms/internal/ads/agc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/agf;->a:Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/agf;->b:Lcom/google/android/gms/internal/ads/agc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/agf;->a:Lcom/google/android/gms/internal/ads/wb;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/agc;->a(Lcom/google/android/gms/internal/ads/agc;Landroid/view/View;Lcom/google/android/gms/internal/ads/wb;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
