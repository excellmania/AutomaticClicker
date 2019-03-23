.class final synthetic Lcom/google/android/gms/internal/ads/buv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/buu;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/buu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/buv;->a:Lcom/google/android/gms/internal/ads/buu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/buv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/buv;->a:Lcom/google/android/gms/internal/ads/buu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/buv;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/buu;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/c;

    return-void
.end method
