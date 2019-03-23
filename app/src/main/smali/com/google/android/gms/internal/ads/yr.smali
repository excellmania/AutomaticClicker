.class final synthetic Lcom/google/android/gms/internal/ads/yr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yp;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yp;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr;->a:Lcom/google/android/gms/internal/ads/yp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yr;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yr;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/yr;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr;->a:Lcom/google/android/gms/internal/ads/yp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yr;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yr;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/yr;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yp;->a(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
